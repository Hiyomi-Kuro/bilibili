.class public final Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->e4(Lcom/mall/data/page/ip/bean/coupon/Coupon;Lcom/mall/logic/page/ip/IPGoodsViewModel;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/mall/common/extension/f",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mall/data/page/ip/bean/coupon/Coupon;

.field final synthetic e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

.field final synthetic f:I

.field final synthetic g:Lcom/mall/logic/page/ip/IPGoodsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/data/page/ip/bean/coupon/Coupon;Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;ILcom/mall/logic/page/ip/IPGoodsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->d:Lcom/mall/data/page/ip/bean/coupon/Coupon;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 10
    .line 11
    iput p6, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->g:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->d:Lcom/mall/data/page/ip/bean/coupon/Coupon;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/coupon/Coupon;->getStatus()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, -0x7e9e7514

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const v1, -0x6c23325d

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const v1, -0x18e261f

    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v0, "RECEIVED"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "TO_USE"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->N3(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;)Lcom/mall/data/page/home/data/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/c;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 83
    .line 84
    iget v0, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->f:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->d:Lcom/mall/data/page/ip/bean/coupon/Coupon;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->P3(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;ILcom/mall/data/page/ip/bean/coupon/Coupon;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->M3(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->d:Lcom/mall/data/page/ip/bean/coupon/Coupon;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/coupon/Coupon;->getJumpLink()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->N3(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;)Lcom/mall/data/page/home/data/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/c;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v0, "CLICK_RECEIVE"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->N3(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;)Lcom/mall/data/page/home/data/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/c;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 143
    .line 144
    iget v0, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->f:I

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->d:Lcom/mall/data/page/ip/bean/coupon/Coupon;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->g:Lcom/mall/logic/page/ip/IPGoodsViewModel;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v2}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->K3(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;ILcom/mall/data/page/ip/bean/coupon/Coupon;Lcom/mall/logic/page/ip/IPGoodsViewModel;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$b;->e:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->N3(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;)Lcom/mall/data/page/home/data/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/mall/data/page/home/data/c;->b()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_0
    return-void
.end method
