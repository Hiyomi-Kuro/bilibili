.class public final Lcom/mall/ui/page/create2/coupon/p;
.super Lcom/mall/ui/page/base/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/coupon/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/coupon/p;",
        "Lcom/mall/ui/page/base/v;",
        "",
        "saleCountStr",
        "preSaleCountStr",
        "sufSaleCountStr",
        "Lgf3/s;",
        "L3",
        "Lcom/mall/data/page/create/presale/CouponCode;",
        "item",
        "J3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "saleCount",
        "b",
        "saleCountDesc",
        "c",
        "title",
        "d",
        "date",
        "e",
        "from",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "selectIcon",
        "Lcom/mall/ui/page/create2/coupon/n;",
        "g",
        "Lcom/mall/ui/page/create2/coupon/n;",
        "viewModel",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/create2/coupon/n;)V",
        "h",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/mall/ui/page/create2/coupon/p$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/mall/ui/page/create2/coupon/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/coupon/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/coupon/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/coupon/p;->h:Lcom/mall/ui/page/create2/coupon/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/create2/coupon/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->J0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lzy1/e;->I0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lzy1/e;->K0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lzy1/e;->E0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lzy1/e;->F0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lzy1/e;->M0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mall/ui/page/create2/coupon/p;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/mall/ui/page/create2/coupon/p;->g:Lcom/mall/ui/page/create2/coupon/n;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic I3(Lcom/mall/data/page/create/presale/CouponCode;Lcom/mall/ui/page/create2/coupon/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/coupon/p;->K3(Lcom/mall/data/page/create/presale/CouponCode;Lcom/mall/ui/page/create2/coupon/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/mall/data/page/create/presale/CouponCode;Lcom/mall/ui/page/create2/coupon/p;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/mall/ui/page/create2/coupon/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/data/page/create/presale/CouponCode;->couponCodeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lcom/mall/ui/page/create2/coupon/m;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/mall/ui/page/create2/coupon/p;->g:Lcom/mall/ui/page/create2/coupon/n;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/coupon/n;->i3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    const-string v4, ""

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p2, v4

    .line 44
    :goto_3
    if-lez v2, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object p1, v4

    .line 48
    :goto_4
    if-lez v3, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object p3, v4

    .line 52
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Landroid/text/SpannableString;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    if-lez v0, :cond_6

    .line 79
    .line 80
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 81
    .line 82
    invoke-direct {v4, p1, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v0, -0x1

    .line 86
    .line 87
    const/16 v6, 0x11

    .line 88
    .line 89
    invoke-virtual {p2, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-lez v2, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    if-le v2, v1, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lcom/mall/ui/common/w;->j()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    mul-int/lit8 v5, v5, 0x3

    .line 108
    .line 109
    add-int/lit8 v6, v2, -0x4

    .line 110
    .line 111
    mul-int v5, v5, v6

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-static {v1, v5}, Lcom/mall/ui/common/w;->B(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v4, v1

    .line 119
    :cond_7
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 120
    .line 121
    invoke-direct {v1, v4, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    add-int v4, v0, v2

    .line 125
    .line 126
    const/16 v5, 0x21

    .line 127
    .line 128
    invoke-virtual {p2, v1, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-lez v3, :cond_9

    .line 132
    .line 133
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 134
    .line 135
    invoke-direct {v1, p1, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v0, v2

    .line 139
    add-int/2addr v3, v0

    .line 140
    const/16 p1, 0x22

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/create2/coupon/p;->a:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    return-void
.end method


# virtual methods
.method public final J3(Lcom/mall/data/page/create/presale/CouponCode;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/create/presale/CouponCode;->couponDiscount:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/mall/data/page/create/presale/CouponCode;->preCouponDiscount:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_2
    iget-object v3, p1, Lcom/mall/data/page/create/presale/CouponCode;->sufCouponDiscount:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    move-object v1, v3

    .line 22
    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lcom/mall/ui/page/create2/coupon/p;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/mall/data/page/create/presale/CouponCode;->couponTypeDesc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/mall/data/page/create/presale/CouponCode;->couponCodeName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "\u6709\u6548\u671f\uff1a"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p1, Lcom/mall/data/page/create/presale/CouponCode;->expireDate:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->l(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/mall/ui/page/create2/coupon/p;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mall/data/page/create/presale/CouponCode;->couponDesc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/mall/logic/common/r;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/create2/coupon/p;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v1, p1, Lcom/mall/data/page/create/presale/CouponCode;->isSelect:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget v1, Lod/d;->W:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget v1, Lzy1/d;->W0:I

    .line 98
    .line 99
    :goto_1
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    new-instance v1, Lcom/mall/ui/page/create2/coupon/o;

    .line 109
    .line 110
    invoke-direct {v1, p1, p0}, Lcom/mall/ui/page/create2/coupon/o;-><init>(Lcom/mall/data/page/create/presale/CouponCode;Lcom/mall/ui/page/create2/coupon/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
