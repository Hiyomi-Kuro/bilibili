.class public final Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Oy(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b",
        "Lcom/bilibili/lib/bilipay/ui/widget/BiliPayUserDefineBootomSheet$b;",
        "",
        "amount",
        "Lgf3/s;",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;ILcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->d:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Tx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mDenominationAdapter"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;->b1()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Ux(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->productId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Yx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Zx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Tx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Vx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;->c1(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    if-lez p1, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->c:I

    .line 82
    .line 83
    if-le p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Wx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 93
    .line 94
    int-to-long v3, p1

    .line 95
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Xx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/math/BigDecimal;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->ay(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->d:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->userDefine:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Vx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    invoke-static {v0, v2}, Lcom/bilibili/lib/bilipay/utils/e;->a(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->cy(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Wx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 143
    .line 144
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->Xx(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/math/BigDecimal;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$b;->b:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v1, Lx61/j;->u:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->cy(Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return-void
.end method
