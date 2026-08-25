.class public final Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0001,B!\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010$\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;",
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
        "getMItem",
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
.field public static final g:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c$a;


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
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->g:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c$a;

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
    iput-object p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

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
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->c:Landroid/widget/RelativeLayout;

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
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->d:Landroid/widget/TextView;

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
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->e:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bCoinAmount:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p3, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->bCoinSufix:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->correspondMoney:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->b:Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->F()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->c:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->F()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->G()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->G()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->G()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/a$c;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;->G()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
