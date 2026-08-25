.class public Lcom/mall/ui/page/order/detail/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

.field private f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

.field private g:Lcom/mall/ui/page/order/d;

.field private h:Lcom/mall/ui/page/order/detail/x;

.field private i:Landroid/content/Context;

.field private j:J

.field private k:I

.field private l:Z

.field private m:Lcom/mall/ui/page/base/MallBaseFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mall/ui/page/order/detail/l;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mall/ui/page/order/detail/l;->l:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 19
    .line 20
    sget p1, Lzy1/e;->Bb:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    return-void
.end method

.method private synthetic A(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "orderId"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 10
    .line 11
    invoke-interface {p1, v3, v4}, Lcom/mall/ui/page/order/h;->g(J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget v0, Lzy1/g;->j7:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d;->n(ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget v0, Lzy1/g;->i7:I

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d;->n(ILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic B(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/h;->t(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private C(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

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
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->n(ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private D(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "orderid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 18
    .line 19
    sget v2, Lzy1/g;->u6:I

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private E(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "orderid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {p2}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 27
    .line 28
    sget v1, Lzy1/g;->u6:I

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private F(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "orderid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, ""

    .line 21
    .line 22
    :goto_0
    const-string v1, "msource"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 28
    .line 29
    sget v1, Lzy1/g;->u6:I

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private G(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "orderid"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 23
    .line 24
    sget v1, Lzy1/g;->u6:I

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private I(Landroid/widget/TextView;Lcom/mall/data/page/order/detail/bean/DetailButtonBean;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/l;->g:Lcom/mall/ui/page/order/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/mall/ui/page/order/detail/l;->d:Z

    .line 12
    .line 13
    invoke-interface {v1, p1, v0, v2}, Lcom/mall/ui/page/order/d;->y0(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/detail/l;->n(Lcom/mall/data/page/order/detail/bean/DetailButtonBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDeliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverChangeTips:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Luz1/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luz1/a;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDeliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverChangeTips:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luz1/a;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lzy1/g;->x0:I

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lzy1/g;->u0:I

    .line 50
    .line 51
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/mall/ui/page/order/detail/h;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/order/detail/h;-><init>(Lcom/mall/ui/page/order/detail/l;Luz1/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Luz1/a;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/mall/ui/page/order/detail/i;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/order/detail/i;-><init>(Lcom/mall/ui/page/order/detail/l;Luz1/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Luz1/a;->n(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "bilibili://mall/address/list?orderId="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "&isNoticeShow=1&deliverId="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/l;->j:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0xaf

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lcom/mall/ui/page/order/detail/x;->r6(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Luz1/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mall/ui/page/order/detail/l;->l:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget v2, Lzy1/g;->y0:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v2, Lzy1/g;->z0:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lzy1/g;->s0:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lzy1/g;->t0:I

    .line 54
    .line 55
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/mall/ui/page/order/detail/g;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/detail/g;-><init>(Lcom/mall/ui/page/order/detail/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Luz1/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lzy1/g;->A0:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lzy1/g;->w0:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lzy1/g;->v0:I

    .line 45
    .line 46
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/mall/ui/page/order/detail/e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/detail/e;-><init>(Lcom/mall/ui/page/order/detail/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Luz1/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u5220\u9664"

    .line 21
    .line 22
    const-string v2, "\u653e\u5f03"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u5220\u9664\u540e\u4e0d\u53ef\u6062\u590d"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luz1/a;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/mall/ui/page/order/detail/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/detail/d;-><init>(Lcom/mall/ui/page/order/detail/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Luz1/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lzy1/g;->O0:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lzy1/g;->P0:I

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lzy1/g;->N0:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lzy1/g;->s1:I

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mall/ui/page/order/detail/k;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/detail/k;-><init>(Lcom/mall/ui/page/order/detail/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Luz1/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lzy1/g;->T0:I

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Luz1/a$a;->i()Luz1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lzy1/g;->U0:I

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lzy1/g;->S0:I

    .line 45
    .line 46
    invoke-static {v3}, Lcom/mall/logic/common/r;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/mall/ui/page/order/detail/j;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/mall/ui/page/order/detail/j;-><init>(Lcom/mall/ui/page/order/detail/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Luz1/a;->f(Luz1/a$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Luz1/a;->m()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "orderId"

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget v0, Lzy1/g;->k7:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d;->n(ILjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Luz1/a$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lzy1/g;->B0:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Lzy1/g;->C0:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lzy1/g;->x0:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lzy1/g;->u0:I

    .line 51
    .line 52
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/mall/ui/page/order/detail/f;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/detail/f;-><init>(Lcom/mall/ui/page/order/detail/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private S(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;Lcom/mall/data/page/order/detail/bean/DetailButtonBean;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lcom/mall/ui/page/order/detail/l;->T(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;ILcom/mall/data/page/order/detail/bean/DetailButtonBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private T(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;ILcom/mall/data/page/order/detail/bean/DetailButtonBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget p2, p3, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->hlType:I

    .line 8
    .line 9
    const/high16 p3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 22
    .line 23
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 52
    .line 53
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Li13/c;->d()Li13/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget p3, Ld02/a;->c:I

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Li13/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 90
    .line 91
    sget p3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 101
    .line 102
    const/high16 p3, 0x42b00000    # 88.0f

    .line 103
    .line 104
    invoke-static {p2, p3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 112
    .line 113
    const/high16 p3, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-static {p2, p3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, p3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 131
    .line 132
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 142
    .line 143
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 161
    .line 162
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/order/detail/l;Luz1/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/l;->u(Luz1/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/order/detail/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/l;Luz1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/l;->v(Luz1/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/order/detail/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mall/ui/page/order/detail/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mall/ui/page/order/detail/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->s(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mall/ui/page/order/detail/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mall/ui/page/order/detail/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mall/ui/page/order/detail/l;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->t(Ljava/util/Map;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/mall/ui/page/order/detail/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Luz1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Luz1/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private m(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->subStatus:I

    .line 6
    .line 7
    iget v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    if-ne v1, v6, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 28
    :goto_2
    iget p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->status:I

    .line 29
    .line 30
    if-ne p1, v4, :cond_6

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iput v5, p0, Lcom/mall/ui/page/order/detail/l;->k:I

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    :goto_3
    const/4 p1, 0x4

    .line 41
    if-ne v0, p1, :cond_5

    .line 42
    .line 43
    iput v3, p0, Lcom/mall/ui/page/order/detail/l;->k:I

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    if-ne v0, v4, :cond_6

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    iput v4, p0, Lcom/mall/ui/page/order/detail/l;->k:I

    .line 51
    .line 52
    :cond_6
    :goto_4
    return-void
.end method

.method private n(Lcom/mall/data/page/order/detail/bean/DetailButtonBean;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "22"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v5, 0x13

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "19"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x12

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v1, "18"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v5, 0x11

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v1, "17"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v5, 0x10

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v1, "16"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v5, 0xf

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v1, "15"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v5, 0xe

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v1, "14"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v5, 0xd

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v1, "13"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v5, 0xc

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v1, "12"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v5, 0xb

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v1, "11"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    const/16 v5, 0xa

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_a
    const-string v1, "10"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    const/16 v5, 0x9

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_b
    const-string v1, "9"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/16 v5, 0x8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_c
    const-string v1, "8"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_c
    const/4 v5, 0x7

    .line 201
    goto :goto_0

    .line 202
    :sswitch_d
    const-string v1, "7"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_d
    const/4 v5, 0x6

    .line 212
    goto :goto_0

    .line 213
    :sswitch_e
    const-string v1, "6"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    const/4 v5, 0x5

    .line 223
    goto :goto_0

    .line 224
    :sswitch_f
    const-string v1, "5"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_f
    const/4 v5, 0x4

    .line 234
    goto :goto_0

    .line 235
    :sswitch_10
    const-string v1, "4"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_10
    const/4 v5, 0x3

    .line 245
    goto :goto_0

    .line 246
    :sswitch_11
    const-string v1, "3"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_11
    const/4 v5, 0x2

    .line 256
    goto :goto_0

    .line 257
    :sswitch_12
    const-string v1, "2"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_12
    const/4 v5, 0x1

    .line 267
    goto :goto_0

    .line 268
    :sswitch_13
    const-string v1, "1"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_13
    const/4 v5, 0x0

    .line 278
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_0
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->toastMsg:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 294
    .line 295
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "orderid"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->name:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p1, :cond_14

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_14
    const-string p1, ""

    .line 310
    .line 311
    :goto_1
    const-string v1, "title"

    .line 312
    .line 313
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 317
    .line 318
    sget v1, Lzy1/g;->u7:I

    .line 319
    .line 320
    sget v2, Lzy1/g;->u6:I

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_1
    sget-object v0, Lj43/b;->a:Lj43/b;

    .line 328
    .line 329
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->url:Ljava/lang/String;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->h5Url:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1, p1}, Lj43/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_2
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/l;->N()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 348
    .line 349
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 350
    .line 351
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->z6(J)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_4
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/l;->o()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_5
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/l;->R()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_6
    sget p1, Lzy1/g;->v6:I

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 372
    .line 373
    if-eqz p1, :cond_18

    .line 374
    .line 375
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->blindBoxUrl:Ljava/lang/String;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->blindBoxUrlForH5:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/order/detail/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_7
    sget p1, Lzy1/g;->O6:I

    .line 385
    .line 386
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/l;->J()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_8
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 397
    .line 398
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 399
    .line 400
    invoke-interface {p1, v0, v1, v2}, Lcom/mall/ui/page/order/detail/x;->v6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;J)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_9
    sget p1, Lzy1/g;->s7:I

    .line 406
    .line 407
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 408
    .line 409
    .line 410
    sget p1, Lzy1/g;->t7:I

    .line 411
    .line 412
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 416
    .line 417
    if-eqz p1, :cond_18

    .line 418
    .line 419
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->ugcUrl:Ljava/lang/String;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->ugcUrlForH5:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/order/detail/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_a
    sget p1, Lzy1/g;->w7:I

    .line 429
    .line 430
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 431
    .line 432
    .line 433
    sget p1, Lzy1/g;->x7:I

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 439
    .line 440
    if-eqz p1, :cond_18

    .line 441
    .line 442
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->ugcUrl:Ljava/lang/String;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->ugcUrlForH5:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/order/detail/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_b
    sget p1, Lzy1/g;->m7:I

    .line 452
    .line 453
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 454
    .line 455
    .line 456
    sget p1, Lzy1/g;->n7:I

    .line 457
    .line 458
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 462
    .line 463
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 464
    .line 465
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 466
    .line 467
    iget v3, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 468
    .line 469
    iget v4, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->subStatus:I

    .line 470
    .line 471
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 472
    .line 473
    iget v5, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->newOrderInfo:I

    .line 474
    .line 475
    invoke-interface/range {v0 .. v5}, Lcom/mall/ui/page/order/detail/x;->H6(JIII)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_c
    sget p1, Lzy1/g;->R6:I

    .line 481
    .line 482
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 483
    .line 484
    .line 485
    sget p1, Lzy1/g;->S6:I

    .line 486
    .line 487
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 491
    .line 492
    iget-wide v1, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 493
    .line 494
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 495
    .line 496
    iget v3, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 497
    .line 498
    iget v4, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->subStatus:I

    .line 499
    .line 500
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 501
    .line 502
    iget v5, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->newOrderInfo:I

    .line 503
    .line 504
    invoke-interface/range {v0 .. v5}, Lcom/mall/ui/page/order/detail/x;->H6(JIII)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :pswitch_d
    sget p1, Lzy1/g;->Q6:I

    .line 510
    .line 511
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 512
    .line 513
    .line 514
    sget p1, Lzy1/g;->T6:I

    .line 515
    .line 516
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/order/detail/l;->F(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 522
    .line 523
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 524
    .line 525
    iget v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 526
    .line 527
    if-ne v0, v2, :cond_15

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_15
    const/4 v3, 0x0

    .line 531
    :goto_2
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 532
    .line 533
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/l;->c:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/mall/ui/page/order/h;->u(ZJLjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_e
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/l;->O()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :pswitch_f
    sget p1, Lzy1/g;->G6:I

    .line 546
    .line 547
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 548
    .line 549
    .line 550
    sget p1, Lzy1/g;->I6:I

    .line 551
    .line 552
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 556
    .line 557
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 558
    .line 559
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/h;->i(J)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_10
    sget p1, Lzy1/g;->E6:I

    .line 565
    .line 566
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 567
    .line 568
    .line 569
    sget p1, Lzy1/g;->F6:I

    .line 570
    .line 571
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 572
    .line 573
    .line 574
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/l;->Q()V

    .line 575
    .line 576
    .line 577
    goto :goto_4

    .line 578
    :pswitch_11
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/l;->P()V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :pswitch_12
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 583
    .line 584
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->unPayMergeOrderInfo:Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;

    .line 585
    .line 586
    if-eqz p1, :cond_16

    .line 587
    .line 588
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 589
    .line 590
    instance-of p1, p1, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 591
    .line 592
    if-eqz p1, :cond_18

    .line 593
    .line 594
    new-instance p1, Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Hy()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "from"

    .line 606
    .line 607
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ly()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "msource"

    .line 617
    .line 618
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 622
    .line 623
    sget v1, Lzy1/g;->A6:I

    .line 624
    .line 625
    sget v2, Lzy1/g;->u6:I

    .line 626
    .line 627
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->m:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 631
    .line 632
    check-cast v0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 633
    .line 634
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->unPayMergeOrderInfo:Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;

    .line 637
    .line 638
    new-instance v2, Lcom/mall/ui/page/order/detail/b;

    .line 639
    .line 640
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/order/detail/b;-><init>(Lcom/mall/ui/page/order/detail/l;Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->fA(Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;Lsf3/a;)V

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_16
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/l;->M()V

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :pswitch_13
    sget p1, Lzy1/g;->f7:I

    .line 652
    .line 653
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 654
    .line 655
    .line 656
    sget p1, Lzy1/g;->h7:I

    .line 657
    .line 658
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/order/detail/l;->F(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 664
    .line 665
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 666
    .line 667
    iget v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 668
    .line 669
    if-ne v0, v2, :cond_17

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_17
    const/4 v3, 0x0

    .line 673
    :goto_3
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 674
    .line 675
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/l;->c:Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/mall/ui/page/order/h;->u(ZJLjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_18
    :goto_4
    return-void

    .line 681
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_13
        0x32 -> :sswitch_12
        0x33 -> :sswitch_11
        0x34 -> :sswitch_10
        0x35 -> :sswitch_f
        0x36 -> :sswitch_e
        0x37 -> :sswitch_d
        0x38 -> :sswitch_c
        0x39 -> :sswitch_b
        0x61f -> :sswitch_a
        0x620 -> :sswitch_9
        0x621 -> :sswitch_8
        0x622 -> :sswitch_7
        0x623 -> :sswitch_6
        0x624 -> :sswitch_5
        0x625 -> :sswitch_4
        0x626 -> :sswitch_3
        0x627 -> :sswitch_2
        0x628 -> :sswitch_1
        0x640 -> :sswitch_0
    .end sparse-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailButtonList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailButtonList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;

    .line 36
    .line 37
    iget v3, v2, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->type:I

    .line 38
    .line 39
    const-string v4, "16"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    sget-object v1, Lj43/b;->a:Lj43/b;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->url:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->h5Url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lj43/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/x;->u6(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private p(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mall/ui/page/order/detail/x;->u6(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private q(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderSkuList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getCartOrderType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailSku;->getCartOrderType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/mall/ui/page/order/detail/l;->l:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lj43/b;->a:Lj43/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj43/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/mall/ui/page/order/detail/x;->u6(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    sget-object v1, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/mall/common/utils/i;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic t(Ljava/util/Map;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Lzy1/g;->z6:I

    .line 4
    .line 5
    sget v2, Lzy1/g;->u6:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/h;->j(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private synthetic u(Luz1/a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->l(Luz1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v(Luz1/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "bilibili://mall/address/list?orderId="

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "&isNoticeShow=1&deliverId="

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->j:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v0, 0xaf

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lcom/mall/ui/page/order/detail/x;->r6(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget p1, Lzy1/g;->C6:I

    .line 41
    .line 42
    const-string p2, "1"

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/l;->G(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->l(Luz1/a;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lzy1/g;->C6:I

    .line 52
    .line 53
    const-string p2, "0"

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/l;->G(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private synthetic w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lzy1/g;->w6:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lzy1/g;->B6:I

    .line 10
    .line 11
    iget v0, p0, Lcom/mall/ui/page/order/detail/l;->k:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/order/detail/l;->E(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/h;->j(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->I6(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lzy1/g;->J6:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lzy1/g;->K6:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/h;->w(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lzy1/g;->x6:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->C(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lzy1/g;->y6:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->D(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->h:Lcom/mall/ui/page/order/detail/x;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/h;->j(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailButtonList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailButtonList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->type:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/l;->n(Lcom/mall/data/page/order/detail/bean/DetailButtonBean;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;JZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailButtonList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->detailButtonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->m(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/l;->q(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/l;->e:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mall/ui/page/order/detail/l;->f:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/mall/ui/page/order/detail/l;->b:J

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/mall/ui/page/order/detail/l;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/mall/ui/page/order/detail/l;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDeliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverId:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/mall/ui/page/order/detail/l;->j:J

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/order/detail/l;->k(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/l;->L(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/DetailButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Lzy1/f;->t0:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lzy1/e;->Nd:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 51
    .line 52
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v9, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-static {v8, v9}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v8, v2

    .line 76
    if-ne v1, v8, :cond_0

    .line 77
    .line 78
    iget-object v8, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v8, v9}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcom/mall/ui/page/order/detail/l;->i:Landroid/content/Context;

    .line 93
    .line 94
    const/high16 v8, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v7, v8}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6, v7, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v6, v4}, Lcom/mall/ui/page/order/detail/l;->S(Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;Lcom/mall/data/page/order/detail/bean/DetailButtonBean;)V

    .line 107
    .line 108
    .line 109
    iget v4, v4, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;->hlType:I

    .line 110
    .line 111
    if-ne v4, v2, :cond_1

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/order/detail/l;->L(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/order/detail/l;->L(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    instance-of p1, p1, Landroid/widget/HorizontalScrollView;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/l;->a:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    new-instance v1, Lcom/mall/ui/page/order/detail/c;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/order/detail/c;-><init>(Lcom/mall/ui/page/order/detail/l;Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lzy1/e;->Nd:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mall/data/page/order/detail/bean/DetailButtonBean;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/order/detail/l;->I(Landroid/widget/TextView;Lcom/mall/data/page/order/detail/bean/DetailButtonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 24
    .line 25
    const-class v1, Lcom/mall/ui/page/order/detail/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "onClick"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
