.class public Lcom/mall/ui/page/order/detail/j2;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/mall/ui/widget/MallImageView2;

.field private C:Landroid/widget/LinearLayout;

.field private a:Lcom/mall/ui/widget/MallImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

.field private g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/mall/ui/widget/MallImageView2;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/mall/ui/page/order/detail/x;

.field private n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private o:Ljava/lang/String;

.field private p:J

.field q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/mall/ui/page/order/detail/k0;

.field private final x:Landroid/view/LayoutInflater;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mall/ui/page/order/detail/x;Lcom/mall/ui/page/order/detail/OrderDetailFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->x:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/j2;->m:Lcom/mall/ui/page/order/detail/x;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/j2;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/detail/j2;->l(Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mall/ui/page/order/detail/j2;Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/j2;->m(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/j2;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/j2;->k(Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/mall/ui/page/order/detail/j2;Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/j2;->n(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mall/ui/page/order/detail/j2;Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/j2;->p(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mall/ui/page/order/detail/j2;Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/j2;->o(Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getPopUpInfo()Lcom/mall/data/page/order/detail/bean/OrderDetailPopUpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getMiniProgramInfo()Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private synthetic k(Ljava/lang/Boolean;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u5524\u8d77\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u5b89\u88c5\u5fae\u4fe1"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private static synthetic l(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic m(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic n(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonEvent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonEvent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, ""

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Lzy1/g;->u6:I

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, v2}, Lcom/mall/logic/support/statistic/b;->h(Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/j2;->j(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/j2;->w(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p2, Lcom/mall/ui/page/cart/helper/d;->a:Lcom/mall/ui/page/cart/helper/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/helper/d;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonAlertMsg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonAlertMsg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    new-instance p2, Luz1/a$a;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonAlertMsg()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p2, v0}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v0}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Luz1/a$a;->i()Luz1/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v0, Lzy1/g;->x0:I

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lzy1/g;->u0:I

    .line 103
    .line 104
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v0, v1}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/mall/ui/page/order/detail/f2;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/order/detail/f2;-><init>(Lcom/mall/ui/page/order/detail/j2;Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Luz1/a;->f(Luz1/a$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Luz1/a;->m()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method private synthetic o(Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/j2;->p:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "orderid"

    .line 26
    .line 27
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 31
    .line 32
    sget v1, Lzy1/g;->H6:I

    .line 33
    .line 34
    sget v2, Lzy1/g;->u6:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->getDelayNotWorryUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic p(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getType()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getType()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p0, p2, v0}, Lcom/mall/ui/page/order/detail/j2;->u(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getMiniProgramInfo()Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/j2;->r(Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getType()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getType()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/j2;->u(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailSku;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getGroupId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getGroupId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->getGroupId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v8, v4, v6

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->isGroupAdded()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v3, v2}, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->setGroupAdded(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v2, v4}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->setViewType(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->getGroupId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v2, v4, v5}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->setGroupId(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->getImg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->setItemsThumbImg(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->getItemsId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->setItemsId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->getItemsName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->setItemsName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailIChiBanGroup;->getSkuTags()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->setSkuTags(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-object v0

    .line 140
    :cond_4
    :goto_1
    return-object p2
.end method

.method private r(Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;->getOriginalId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;->getEnvVersion()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;->getEnvVersion()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v5, v0

    .line 42
    :goto_0
    sget-object v1, Ljm1/c;->a:Ljm1/c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;->getOriginalId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailMiniProgramInfo;->getExtMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lcom/mall/ui/page/order/detail/h2;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lcom/mall/ui/page/order/detail/h2;-><init>(Lcom/mall/ui/page/order/detail/j2;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/mall/ui/page/order/detail/i2;

    .line 68
    .line 69
    invoke-direct {v8}, Lcom/mall/ui/page/order/detail/i2;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v1 .. v8}, Ljm1/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method private s(Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->getDelayTipList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;->getDelayTimeTip()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;->getDelayMoneyTip()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/j2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->y:Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->y:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->A:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/order/detail/j2;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method private setAfterSale(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->h:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->i:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :goto_0
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->x:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    sget v3, Lzy1/f;->D0:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/j2;->i:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lzy1/e;->o1:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getButtonText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/mall/ui/page/order/detail/j2;->j(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget v5, Lzy1/d;->g:I

    .line 104
    .line 105
    invoke-static {v4, v5}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v4, Lcom/mall/ui/page/order/detail/d2;

    .line 113
    .line 114
    invoke-direct {v4, p0, v1}, Lcom/mall/ui/page/order/detail/d2;-><init>(Lcom/mall/ui/page/order/detail/j2;Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->i:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->i:Landroid/view/ViewGroup;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private setDelayNotWorryView(Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->getDelayNotWorryIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->getDelayTipList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->getDelayTipList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->y:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->z:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->A:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->getDelayNotWorryIconUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/j2;->s(Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/j2;->t(Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->y:Landroid/view/View;

    .line 65
    .line 66
    new-instance v1, Lcom/mall/ui/page/order/detail/e2;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/order/detail/e2;-><init>(Lcom/mall/ui/page/order/detail/j2;Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->y:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private t(Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->getDelayNotWorryIconUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->B:Lcom/mall/ui/widget/MallImageView2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;->getDelayTipList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->z:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->y:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->C:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->C:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lzy1/f;->L0:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lzy1/e;->Af:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    sget v4, Lzy1/e;->Bf:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;->getDelayMoneyTip()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0, v3, v5}, Lcom/mall/ui/page/order/detail/j2;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailDelayTipDTO;->getDelayTimeTip()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v4, v0}, Lcom/mall/ui/page/order/detail/j2;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->C:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->C:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method private u(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "1"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "2"

    .line 12
    .line 13
    :goto_0
    const-string v1, "button_type"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 21
    .line 22
    sget p2, Lzy1/g;->U6:I

    .line 23
    .line 24
    sget v1, Lzy1/g;->u6:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 34
    .line 35
    sget p2, Lzy1/g;->V6:I

    .line 36
    .line 37
    sget v1, Lzy1/g;->u6:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private v(Lcom/mall/data/page/order/detail/bean/OrderDetailGiftNotice;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailGiftNotice;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailGiftGoods;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->w:Lcom/mall/ui/page/order/detail/k0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/order/detail/k0;->f1(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->r:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->s:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftNotice;->getLeftValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/OrderDetailGiftNotice;->getRightValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->r:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->t:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j2;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->r:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->s:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->r:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method private w(Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;->getPopUpInfo()Lcom/mall/data/page/order/detail/bean/OrderDetailPopUpInfo;

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
    new-instance v1, Luz1/a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPopUpInfo;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPopUpInfo;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, v2}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Luz1/a$a;->i()Luz1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPopUpInfo;->getConfirmName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailPopUpInfo;->getCancelName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Luz1/a;->q()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/mall/ui/page/order/detail/g2;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/order/detail/g2;-><init>(Lcom/mall/ui/page/order/detail/j2;Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Luz1/a;->f(Luz1/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Luz1/a;->m()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private x(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public g(Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;",
            "Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/AfterSaleServiceButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/j2;->h:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->shopUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->orderId:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/mall/ui/page/order/detail/j2;->p:J

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->shopLogo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->servicerNametitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->servicerNametitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->showCustomerServicer:Z

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->customerServicerImageUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->customerServicerUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->j:Lcom/mall/ui/widget/MallImageView2;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->customerServicerImgUrlForNight:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->j:Lcom/mall/ui/widget/MallImageView2;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->customerServicerImageUrl:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->j:Lcom/mall/ui/widget/MallImageView2;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->j:Lcom/mall/ui/widget/MallImageView2;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->kefuText:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->l:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->l:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->kefuText:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->l:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    new-instance v0, Lcom/mall/ui/page/order/detail/v;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->m:Lcom/mall/ui/page/order/detail/x;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/detail/v;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->iChiBanGroupList:Ljava/util/List;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->skuList:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct {p0, v2, v1}, Lcom/mall/ui/page/order/detail/j2;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 218
    .line 219
    iget v2, v2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/order/detail/v;->g1(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 225
    .line 226
    iget-wide v2, v2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->orderId:J

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/ui/page/order/detail/v;->h1(Ljava/util/List;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->giftsNotice:Lcom/mall/data/page/order/detail/bean/OrderDetailGiftNotice;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->giftsItems:Ljava/util/List;

    .line 239
    .line 240
    invoke-direct {p0, v1, v0}, Lcom/mall/ui/page/order/detail/j2;->v(Lcom/mall/data/page/order/detail/bean/OrderDetailGiftNotice;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->itemsDelayDiscount:Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;

    .line 246
    .line 247
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j2;->setDelayNotWorryView(Lcom/mall/data/page/order/detail/bean/ItemsDelayDiscountBean;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/j2;->setAfterSale(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    :goto_5
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/order/detail/j2;->setModuleVisiable(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lzy1/f;->K0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lzy1/e;->Ya:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v1, Lzy1/e;->K1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 36
    .line 37
    sget v1, Lzy1/e;->I1:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lzy1/e;->J1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lzy1/e;->O1:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->d:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lzy1/e;->L1:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->j:Lcom/mall/ui/widget/MallImageView2;

    .line 74
    .line 75
    sget v1, Lzy1/e;->M1:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    sget v1, Lzy1/e;->N1:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lzy1/e;->n1:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->i:Landroid/view/ViewGroup;

    .line 104
    .line 105
    sget v1, Lzy1/e;->r7:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->r:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Lzy1/e;->f3:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->s:Landroid/view/View;

    .line 120
    .line 121
    sget v1, Lzy1/e;->e3:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->t:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lzy1/e;->g3:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->u:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v1, Lzy1/e;->d3:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/mall/ui/page/order/detail/k0;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lcom/mall/ui/page/order/detail/k0;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->w:Lcom/mall/ui/page/order/detail/k0;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    .line 169
    .line 170
    sget v1, Lzy1/e;->f7:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->y:Landroid/view/View;

    .line 177
    .line 178
    sget v1, Lzy1/e;->Pa:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->z:Landroid/view/View;

    .line 185
    .line 186
    sget v1, Lzy1/e;->Oa:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->A:Landroid/widget/TextView;

    .line 195
    .line 196
    sget v1, Lzy1/e;->ua:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->B:Lcom/mall/ui/widget/MallImageView2;

    .line 205
    .line 206
    sget v1, Lzy1/e;->c1:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->C:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->d:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/j2;->p:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "orderid"

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget v0, Lzy1/g;->q7:I

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d;->n(ILjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 40
    .line 41
    sget v1, Lzy1/g;->r7:I

    .line 42
    .line 43
    sget v2, Lzy1/g;->u6:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->m:Lcom/mall/ui/page/order/detail/x;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/detail/x;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    if-ne v0, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->servicerNametitle:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "seller"

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 90
    .line 91
    sget v1, Lzy1/g;->Q5:I

    .line 92
    .line 93
    sget v2, Lzy1/g;->u6:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/j2;->g:Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderServicerSkuVo;->customerServicerUrl:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const-string v0, "http"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "bilibili://mall/web?url="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->n:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method

.method public setModuleVisiable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
