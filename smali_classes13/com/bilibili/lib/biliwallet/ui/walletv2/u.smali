.class public Lcom/bilibili/lib/biliwallet/ui/walletv2/u;
.super Lp71/c;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lp71/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->a:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lk71/b;->T:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->a:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lk71/b;->V:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/biliwallet/ui/walletv2/u;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->K3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;->link:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->M9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;->link:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "url"

    .line 30
    .line 31
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "index"

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "title"

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "app_mine_wallet_service"

    .line 55
    .line 56
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lv71/c;->a:Lv71/c;

    .line 64
    .line 65
    const-string v0, "mall.my-purse.purse-service.0.click"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lv71/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/d;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;->logo:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lv71/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lv71/b;->a()Lv71/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv71/b;->c(Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lv71/b;->a()Lv71/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lv71/b;->e(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/u;->a:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/t;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/t;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/u;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletServicesBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
