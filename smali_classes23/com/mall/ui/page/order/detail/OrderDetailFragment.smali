.class public Lcom/mall/ui/page/order/detail/OrderDetailFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/detail/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;
    }
.end annotation


# static fields
.field static final s2:Lcom/mall/ui/page/order/i$b;


# instance fields
.field private Z1:Lcom/mall/ui/page/order/detail/x;

.field private a2:Landroid/view/View;

.field private b2:Landroidx/core/widget/NestedScrollView;

.field protected c2:J

.field protected d2:Z

.field private e2:Ljava/lang/String;

.field private f2:Lcom/mall/ui/page/order/detail/l;

.field private g2:Landroid/app/Dialog;

.field private h2:Lcom/mall/ui/page/order/detail/a1;

.field private i2:Lcom/mall/ui/page/order/i;

.field private j2:Landroid/view/View;

.field private k2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l2:I

.field private m2:Lcom/mall/ui/page/order/OrderDialogControler;

.field private n2:Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;

.field private o2:Landroid/view/View;

.field private p2:Landroid/widget/TextView;

.field private q2:Lcom/mall/ui/widget/screenshot/d;

.field protected r2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/order/detail/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->s2:Lcom/mall/ui/page/order/i$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->d2:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->r2:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Xz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/widget/screenshot/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Wz(Lcom/mall/ui/widget/screenshot/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Yz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Ljava/util/Map;Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Zz(Ljava/util/Map;Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Lz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;)Lcom/mall/ui/page/order/detail/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->bA(IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oz()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->k2:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->k2:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->k2:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v4}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->k2:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->k2:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 66
    .line 67
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/high16 v6, 0x41c80000    # 25.0f

    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v6}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->k2:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v3

    .line 97
    if-ne v2, v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v5, v6}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/high16 v6, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-static {v5, v6}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    .line 123
    :goto_1
    const/16 v5, 0x11

    .line 124
    .line 125
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v4, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 135
    .line 136
    invoke-interface {v1, v4}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->k2:Ljava/util/List;

    .line 143
    .line 144
    return-object v0
.end method

.method private Qz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://mall/order/checklist?order_check_fragment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/mall/ui/page/order/check/OrderCheckFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "&"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "order_check_data"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "mall_trade_source_type_key"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->r2:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private Sz(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "showVO"

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Qz(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private Uz(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/order/detail/x;->getAccessKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p4, v0, v1}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic Wz(Lcom/mall/ui/widget/screenshot/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/widget/screenshot/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "hyg"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "screenshot-orderDetail"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->g(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "OrderDetailFragment"

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic Xz(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->b2:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->b2:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic Yz()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic Zz(Ljava/util/Map;Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Lzy1/g;->g7:I

    .line 4
    .line 5
    sget v2, Lzy1/g;->u6:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Uz(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private bA(IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "orderId"

    .line 7
    .line 8
    invoke-static {p5, v1}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "OrderID"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "ChannelType"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "ResultCode"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "ShowMessage"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "Scene"

    .line 33
    .line 34
    const-string p2, "OrderDetail"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p5, p3, v0}, Lcom/mall/logic/support/statistic/d$c;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private eA(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/mall/data/page/feedblast/FeedBlastFragment;->g2:Lcom/mall/data/page/feedblast/FeedBlastFragment$b;

    .line 8
    .line 9
    const-string v1, "order_detail"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mall/data/page/feedblast/FeedBlastFragment$b;->b(Ljava/lang/String;Z)Lcom/mall/data/page/feedblast/FeedBlastFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "order_id"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v3, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->servicerSkuList:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    iget-object v5, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->servicerSkuList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->servicerSkuList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v6, v5, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->skuList:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    iget-object v7, v5, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->skuList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_1

    .line 96
    .line 97
    iget-object v7, v5, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->skuList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getItemsId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string p1, "item_ids"

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/mall/data/page/feedblast/FeedBlastFragment;->Tz(Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v1, Lzy1/e;->J2:I

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method private iA(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->o2:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->o2:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->p2:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public Fz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->l6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ny()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected Nz(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)Lcom/mall/ui/page/order/detail/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/l;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Pz(Lcom/mall/ui/page/order/detail/x;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/detail/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/order/detail/u0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Rz()Lcom/mall/ui/page/order/OrderDialogControler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->m2:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/order/OrderDialogControler;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/OrderDialogControler;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->m2:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->m2:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 13
    .line 14
    return-object v0
.end method

.method protected Tz(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lr33/f;

    .line 73
    .line 74
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lr33/f;->l()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string p1, "jumpLinkType"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "1"

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->d2:Z

    .line 93
    .line 94
    const-string p1, "actionType"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->e2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 104
    .line 105
    const-class v1, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_LIFECYCLE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "onCreate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Vz()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method protected Xy(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lzy1/b;->t:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->wz()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected aA(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->g2:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mall/ui/common/w;->o(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->g2:Landroid/app/Dialog;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->g2:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->g2:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->g2:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public cA(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->b2:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/mall/ui/page/order/detail/f0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/order/detail/f0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cq(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 3
    .param p1    # Lcom/mall/data/page/address/bean/AddressShippingDiffData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getOrderPayParamsDTO()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p1, "cashierTheme"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p1, v1}, Lcom/mall/logic/common/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/mall/ui/page/order/detail/x;->getAccessKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/mall/ui/page/order/detail/OrderDetailFragment$a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment$a;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v1, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public dA(Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    return-void
.end method

.method public fA(Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Rz()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/order/OrderDialogControler;->i(Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gA(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->i2:Lcom/mall/ui/page/order/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/order/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->s2:Lcom/mall/ui/page/order/i$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/i$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->i2:Lcom/mall/ui/page/order/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->i2:Lcom/mall/ui/page/order/i;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/i;->c(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->m6:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    iget v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->l2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->a2:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->n2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->hz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ih()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ja(Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Rz()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/OrderDialogControler;->e(Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget p2, Lzy1/f;->C0:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->a2:Landroid/view/View;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/widget/tipsview/g;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->a2:Landroid/view/View;

    .line 30
    .line 31
    sget p2, Lzy1/e;->Ea:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->b2:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    new-instance p1, Lcom/mall/ui/page/order/detail/j1;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->d2:Z

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/order/detail/j1;-><init>(Lcom/mall/ui/page/order/detail/y;JZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 55
    .line 56
    invoke-interface {p1}, Lp33/c;->onAttach()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->a2:Landroid/view/View;

    .line 60
    .line 61
    return-object p1
.end method

.method protected lz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Oz()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mo(Lcom/mall/data/page/order/pay/UpdatePayInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mall/data/page/order/pay/UpdatePayInfo;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 15
    .line 16
    iget-object v0, v6, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->vo:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v0, v6, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v2, -0x259

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 p1, -0x12d

    .line 37
    .line 38
    if-eq v0, p1, :cond_3

    .line 39
    .line 40
    const/16 p1, -0x12f

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p1, -0xcb

    .line 46
    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v6, v7}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Sz(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, v6, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    iget-object p1, v6, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iget-object v0, v6, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->vo:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "cashierTheme"

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v1}, Lcom/mall/logic/common/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v0, v6, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->unPayMergeOrderInfo:Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v4, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "from"

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "msource"

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 114
    .line 115
    sget v1, Lzy1/g;->D6:I

    .line 116
    .line 117
    sget v2, Lzy1/g;->u6:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v4, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->unPayMergeOrderInfo:Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;

    .line 123
    .line 124
    new-instance v1, Lcom/mall/ui/page/order/detail/g0;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-direct/range {v2 .. v8}, Lcom/mall/ui/page/order/detail/g0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Ljava/util/Map;Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->fA(Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;Lsf3/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-direct {p0, p1, v6, v7, v8}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Uz(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object p1, p1, Lcom/mall/data/page/order/pay/UpdatePayInfo;->error:Ljava/lang/Throwable;

    .line 141
    .line 142
    instance-of v0, p1, Lcom/mall/data/common/Mall429Exception;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_2
    return-void
.end method

.method public notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->f2:Lcom/mall/ui/page/order/detail/l;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->d2:Z

    .line 28
    .line 29
    iget-object v6, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/mall/ui/page/order/detail/l;->K(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;JZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->f2:Lcom/mall/ui/page/order/detail/l;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->e2:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/mall/ui/page/order/detail/l;->H(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 46
    .line 47
    iget v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 48
    .line 49
    iput v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->l2:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->e2:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/x;->C6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/x;->G6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/x;->D6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->j2:Landroid/view/View;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->j2:Landroid/view/View;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->shipTimeText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->iA(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Vz()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->getLoadFeed()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->status:I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-eq v0, v1, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->eA(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public nv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xaf

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "shippingDiff"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    const-string p1, "payPrams"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p3, "cashierTheme"

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p3, p2}, Lcom/mall/logic/common/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 57
    .line 58
    invoke-interface {p3}, Lcom/mall/ui/page/order/detail/x;->getAccessKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2, p3, v0}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 72
    .line 73
    iget-wide p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 80
    .line 81
    iget-wide p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 82
    .line 83
    invoke-interface {p1, p2, p3}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Tz(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->q2:Lcom/mall/ui/widget/screenshot/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/screenshot/d;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lp33/c;->onDetach()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->n2:Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->g2:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->g2:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->g2:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->q2:Lcom/mall/ui/widget/screenshot/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/screenshot/d;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->q2:Lcom/mall/ui/widget/screenshot/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/screenshot/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "orderId"

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->vz(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/mall/ui/page/order/detail/c2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/c2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/mall/ui/page/order/detail/l2;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/l2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/mall/ui/page/order/detail/m2;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/m2;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/mall/ui/page/order/detail/y0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->k2:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0, v1}, Lcom/mall/ui/page/order/detail/y0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/mall/ui/page/order/detail/u1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0, p0}, Lcom/mall/ui/page/order/detail/u1;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/mall/ui/page/order/detail/h0;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/h0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/mall/ui/page/order/detail/j0;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/j0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/mall/ui/page/order/detail/i0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/i0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 72
    .line 73
    iget-boolean v6, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->d2:Z

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/order/detail/OrderDetailExpressTitleCtrl;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;JZ)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/mall/ui/page/order/detail/c0;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 82
    .line 83
    iget-wide v10, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 84
    .line 85
    iget-boolean v12, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->d2:Z

    .line 86
    .line 87
    move-object v8, p0

    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/mall/ui/page/order/detail/c0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;JZ)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/mall/ui/page/order/detail/z1;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/order/detail/z1;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Pz(Lcom/mall/ui/page/order/detail/x;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/mall/ui/page/order/detail/g1;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/g1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/mall/ui/page/order/detail/t1;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/t1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 127
    .line 128
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 129
    .line 130
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;J)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/mall/ui/page/order/detail/w;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 136
    .line 137
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/order/detail/w;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/mall/ui/page/order/detail/m0;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 143
    .line 144
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/order/detail/m0;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/mall/ui/page/order/detail/p2;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1, v0}, Lcom/mall/ui/page/order/detail/p2;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcom/mall/ui/page/order/detail/a0;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 157
    .line 158
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/order/detail/a0;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/mall/ui/page/order/detail/w0;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p2, p1, v0, v1}, Lcom/mall/ui/page/order/detail/w0;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;Landroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/mall/ui/page/order/detail/e1;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 175
    .line 176
    invoke-direct {p2, p0, v0}, Lcom/mall/ui/page/order/detail/e1;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 182
    .line 183
    invoke-direct {p2, p0, p1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailOrderPromotionCtrl;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 189
    .line 190
    invoke-direct {p2, p0, p1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailOrderPromotionCtrl;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 191
    .line 192
    .line 193
    sget-object p2, Lcom/mall/ui/page/cart/helper/d;->a:Lcom/mall/ui/page/cart/helper/d;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/helper/d;->g()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_0

    .line 200
    .line 201
    new-instance v0, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameCtrl;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 204
    .line 205
    iget-wide v4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameCtrl;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;J)V

    .line 210
    .line 211
    .line 212
    :cond_0
    new-instance p2, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 215
    .line 216
    invoke-direct {p2, p0, p1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lcom/mall/ui/page/order/detail/a1;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 222
    .line 223
    invoke-direct {p2, p1, v0, p0}, Lcom/mall/ui/page/order/detail/a1;-><init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->h2:Lcom/mall/ui/page/order/detail/a1;

    .line 227
    .line 228
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Nz(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)Lcom/mall/ui/page/order/detail/l;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->f2:Lcom/mall/ui/page/order/detail/l;

    .line 235
    .line 236
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->a2:Landroid/view/View;

    .line 237
    .line 238
    sget v0, Lzy1/e;->jc:I

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->j2:Landroid/view/View;

    .line 245
    .line 246
    sget p2, Lzy1/e;->Za:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->o2:Landroid/view/View;

    .line 253
    .line 254
    sget p2, Lzy1/e;->bb:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->p2:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance p1, Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->n2:Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;

    .line 270
    .line 271
    new-instance p1, Landroid/content/IntentFilter;

    .line 272
    .line 273
    const-string p2, "mall.js.postNotification"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_1

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->n2:Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;

    .line 289
    .line 290
    const/4 v1, 0x4

    .line 291
    invoke-static {p2, v0, p1, v1}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_2

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_2

    .line 309
    .line 310
    new-instance p1, Lcom/mall/ui/widget/screenshot/d;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    new-instance v0, Lcom/mall/ui/page/order/detail/e0;

    .line 321
    .line 322
    invoke-direct {v0}, Lcom/mall/ui/page/order/detail/e0;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p2, v0}, Lcom/mall/ui/widget/screenshot/d;-><init>(Landroid/content/ContentResolver;Lcom/mall/ui/widget/screenshot/d$a;)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->q2:Lcom/mall/ui/widget/screenshot/d;

    .line 329
    .line 330
    :cond_2
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ERROR"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/mall/ui/page/order/detail/x;->B6(JZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "EMPTY"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public qq(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Rz()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->d2:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/mall/ui/page/order/OrderDialogControler;->g(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->dA(Lcom/mall/ui/page/order/detail/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ra(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/mall/data/page/order/OrderShareBean;->shareNum:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, v0, Lcom/mall/data/page/order/OrderShareBean;->inBlackHouse:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Rz()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/OrderDialogControler;->k(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Rz()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/OrderDialogControler;->m(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->gA(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->h2:Lcom/mall/ui/page/order/detail/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/order/detail/a1;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u7()V
    .locals 2

    .line 1
    sget v0, Lzy1/g;->u2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uh(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/data/common/Mall429Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Az(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateViewAfterStatusChange(Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/mall/data/common/BaseModel;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    check-cast v0, Lcom/mall/data/common/BaseModel;

    .line 14
    .line 15
    iget v1, v0, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 16
    .line 17
    const/16 v2, -0x1f5

    .line 18
    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/16 v2, -0xc9

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 p1, -0x192

    .line 29
    .line 30
    if-eq v1, p1, :cond_6

    .line 31
    .line 32
    const/16 p1, -0x191

    .line 33
    .line 34
    if-eq v1, p1, :cond_6

    .line 35
    .line 36
    iget-object p1, v0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "HANDLE_DELTE"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->getType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v1, "HANDLE_CANCEL"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "HANDLE_PRE_FONT_CANCEL"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->getType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v1, "HANDLE_DELAY_RECEIPT"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->getType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "HANDLE_CONFIRM_RECEIPT"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 111
    .line 112
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->y6(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->V0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p1, v0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, v0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Z1:Lcom/mall/ui/page/order/detail/x;

    .line 143
    .line 144
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 151
    .line 152
    const-class v1, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v3, "updateViewAfterStatusChange"

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
