.class public final Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0001*B!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;",
        "Lot3/a;",
        "",
        "userDefineAmount",
        "selectedIdx",
        "",
        "feeSymbol",
        "position",
        "Lgf3/s;",
        "J3",
        "(Ljava/lang/Integer;ILjava/lang/String;I)V",
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "b",
        "Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;",
        "rechargeBottomSheetConfig",
        "Landroid/widget/RelativeLayout;",
        "c",
        "Landroid/widget/RelativeLayout;",
        "K3",
        "()Landroid/widget/RelativeLayout;",
        "setMItem",
        "(Landroid/widget/RelativeLayout;)V",
        "mItem",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getMBcoinValue",
        "()Landroid/widget/TextView;",
        "setMBcoinValue",
        "(Landroid/widget/TextView;)V",
        "mBcoinValue",
        "e",
        "getMBcoinValueDesc",
        "setMBcoinValueDesc",
        "mBcoinValueDesc",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V",
        "f",
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


# static fields
.field public static final f:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d$a;


# instance fields
.field private final b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->f:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 5
    .line 6
    sget p2, Lx61/g;->V:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->c:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget p2, Lx61/g;->S:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lx61/g;->U:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J3(Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->c:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    if-ne p2, p4, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->x()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->c:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->x()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->A()Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/utils/e;->f(Landroid/content/res/ColorStateList;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->A()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->z()Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/utils/e;->f(Landroid/content/res/ColorStateList;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->z()Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final K3()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$d;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
