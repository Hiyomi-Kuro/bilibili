.class public final Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J*\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011H\u0002J*\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011H\u0002J\u0006\u0010\u0015\u001a\u00020\u0004J\u001a\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u00104R\u001d\u00108\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u00104R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010@\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;",
        "",
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;",
        "vipBuyInfo",
        "Lgf3/s;",
        "s",
        "A",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "v",
        "",
        "toast",
        "j",
        "k",
        "m",
        "",
        "eventIdRes",
        "",
        "map",
        "y",
        "w",
        "r",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "info",
        "B",
        "Lx13/a;",
        "a",
        "Lx13/a;",
        "dataResposity",
        "",
        "b",
        "Z",
        "isHkDomain",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "fragmentWeakRef",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "d",
        "Lgf3/h;",
        "n",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mClVipBuyEntry",
        "Landroid/widget/TextView;",
        "e",
        "q",
        "()Landroid/widget/TextView;",
        "mTvVipBuyInfo",
        "Landroid/widget/ImageView;",
        "f",
        "p",
        "()Landroid/widget/ImageView;",
        "mIvVipBuytips",
        "g",
        "o",
        "mIvVipBuyArrow",
        "Lcom/mall/ui/page/base/MallTransparentWebDialog;",
        "h",
        "Lcom/mall/ui/page/base/MallTransparentWebDialog;",
        "mWebDialog",
        "i",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "mOrderInfo",
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;",
        "mVipBuyInfo",
        "Landroid/view/View;",
        "rootView",
        "fragment",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lx13/a;Z)V",
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
.field private final a:Lx13/a;

.field private final b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private h:Lcom/mall/ui/page/base/MallTransparentWebDialog;

.field private i:Lcom/mall/data/page/create/submit/OrderInfoBean;

.field private j:Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lx13/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->a:Lx13/a;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->b:Z

    .line 7
    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    new-instance p2, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$mClVipBuyEntry$2;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$mClVipBuyEntry$2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->d:Lgf3/h;

    .line 25
    .line 26
    new-instance p2, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$mTvVipBuyInfo$2;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$mTvVipBuyInfo$2;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->e:Lgf3/h;

    .line 36
    .line 37
    new-instance p2, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$mIvVipBuytips$2;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$mIvVipBuytips$2;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->f:Lgf3/h;

    .line 47
    .line 48
    new-instance p2, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$mIvVipBuyArrow$2;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$mIvVipBuyArrow$2;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->g:Lgf3/h;

    .line 58
    .line 59
    return-void
.end method

.method private final A(Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string p1, "VipBuyEntryModule"

    .line 23
    .line 24
    const-string v0, "context is null"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->h:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->h:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v1, Lcom/mall/ui/page/base/MallTransparentWebDialog;->O:Lcom/mall/ui/page/base/MallTransparentWebDialog$a;

    .line 55
    .line 56
    new-instance v10, Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;

    .line 57
    .line 58
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x47

    .line 65
    .line 66
    const-string v5, "vip_sku"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->j(ILjava/lang/String;Landroid/net/Uri;ZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x1e

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v2, v10

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v10}, Lcom/mall/ui/page/base/MallTransparentWebDialog$a;->a(Lcom/bilibili/opd/app/bizcommon/radar/ui/web/MallWebDialogDataBean;)Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->h:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/base/MallTransparentWebDialog;->Hx(Lcom/alibaba/fastjson/JSONObject;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->h:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance v1, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$a;-><init>(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/base/MallTransparentWebDialog;->Gx(Lcom/mall/ui/page/base/MallTransparentWebDialog$b;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->h:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "vipSkuDialog"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->t(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->l(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->u(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->m(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)Lx13/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->a:Lx13/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->v(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->h:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->reload()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->h:Lcom/mall/ui/page/base/MallTransparentWebDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mall/ui/page/create2/aggregation/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/aggregation/d;-><init>(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final l(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->reload()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final m(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->j:Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;->a:Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->i:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->j:Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;

    .line 32
    .line 33
    new-instance v8, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$doBuyVip$1$1;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$doBuyVip$1$1;-><init>(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;)V

    .line 36
    .line 37
    .line 38
    move-object v7, p1

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/mall/ui/page/create2/aggregation/MallBuyVipExternalModule;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Lcom/alibaba/fastjson/JSONObject;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final n()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->g:Lgf3/h;

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

.method private final p()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->f:Lgf3/h;

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

.method private final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->e:Lgf3/h;

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

.method private final s(Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->p()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/mall/ui/page/create2/aggregation/b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/create2/aggregation/b;-><init>(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->n()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/mall/ui/page/create2/aggregation/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/create2/aggregation/c;-><init>(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private static final t(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->getDescUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p1, Lu33/d;->r:I

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0, p2, v0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->x(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;ILjava/util/Map;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final u(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->A(Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lu33/d;->q:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, p1, p2, v0, p2}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->x(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;ILjava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final v(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->j:Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setCheckToast(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->i:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mall/common/context/h;->a(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule$onWebDialogMessageCallback$1$1;-><init>(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final w(ILjava/util/Map;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 9
    .line 10
    sget v1, Lzy1/g;->Z5:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic x(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->w(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y(ILjava/util/Map;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 9
    .line 10
    sget v1, Lzy1/g;->Z5:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic z(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->y(ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->i:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->j:Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->n()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->q()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->p()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_1
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, p1, v2}, Lcom/mall/ui/common/m;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->o()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->c:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v2, v0

    .line 104
    :goto_2
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/mall/ui/common/m;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {p0, p2}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->s(Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lu33/d;->s:I

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-static {p0, p1, v0, p2, v0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->z(Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;ILjava/util/Map;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->n()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->n()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
