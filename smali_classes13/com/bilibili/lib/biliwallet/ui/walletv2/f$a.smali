.class Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliwallet/ui/widget/banner/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/ui/walletv2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;

.field b:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lk71/c;->m:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lk71/b;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;->getShowLogoUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/f$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletBannersBean;->getShowLogoUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lv71/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p1
.end method
