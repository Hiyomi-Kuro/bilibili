.class final Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;->g(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;->a:Lcom/bilibili/opd/app/bizcommon/radar/utils/e;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long v1, v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/radar/utils/e;->c(J)Lcom/bilibili/opd/app/bizcommon/radar/utils/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;->a(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    new-instance v6, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1$remainSegment$1$1;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1$remainSegment$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;Lcom/bilibili/opd/app/bizcommon/radar/utils/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;->b(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;->c(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;->d(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1;->a:Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;->e(Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Liz1/d;->a:Liz1/d;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "ValueUtils.countdown it:"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "  day:"

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " hour:"

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " minute:"

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " second:"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/utils/d;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Liz1/d;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/coupon/RadarCouponCountDownView$countDownMode$1;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
