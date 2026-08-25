.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/d;
.super Lp71/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/d;",
        "Lp71/c;",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;",
        "mineWalletAdBannersBean",
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;",
        "onAdBannerClickListener",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mImageView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "biliwallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp71/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lk71/b;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;->K3(Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;->link:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;->logo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;->logo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/c;

    .line 47
    .line 48
    invoke-direct {v1, p2, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/c;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/a$b;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletAdBannersBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
