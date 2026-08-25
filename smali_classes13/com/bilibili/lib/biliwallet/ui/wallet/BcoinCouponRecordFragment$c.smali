.class Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$c;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$c;
    .locals 3

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
    sget v1, Lk71/c;->g:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/wallet/BcoinCouponRecordFragment$c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
