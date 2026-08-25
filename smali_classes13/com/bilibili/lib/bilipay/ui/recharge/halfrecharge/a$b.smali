.class public final Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0001,B!\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010$\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;",
        "Lot3/a;",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
        "rechargeValue",
        "",
        "selectedIdx",
        "position",
        "Lgf3/s;",
        "J3",
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
        "getMBcoinSuffix",
        "setMBcoinSuffix",
        "mBcoinSuffix",
        "f",
        "getMBcoinValueDesc",
        "setMBcoinValueDesc",
        "mBcoinValueDesc",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;)V",
        "g",
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
.field public static final g:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b$a;


# instance fields
.field private final b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->g:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b$a;

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
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

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
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->c:Landroid/widget/RelativeLayout;

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
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lx61/g;->T:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lx61/g;->U:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bCoinAmount:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bCoinSufix:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->correspondMoney:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->x()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->c:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->x()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->A()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/utils/e;->f(Landroid/content/res/ColorStateList;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->A()Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->A()Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->z()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/utils/e;->f(Landroid/content/res/ColorStateList;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->z()Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final K3()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$b;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
