.class Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity$a;->a:Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinRecordActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "app_wallet_transrecords_coupon"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "app_wallet_transrecords_recharge"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "app_wallet_transrecords_custdetail"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
