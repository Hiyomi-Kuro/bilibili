.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/o;
.super Lp71/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/lib/biliwallet/ui/walletv2/o;",
        "Lp71/c;",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;",
        "itemBean",
        "Lgf3/s;",
        "J3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getMItemView",
        "()Landroid/view/View;",
        "setMItemView",
        "(Landroid/view/View;)V",
        "mItemView",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "c",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "getMServiceImg",
        "()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "setMServiceImg",
        "(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;)V",
        "mServiceImg",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "getMServiceName",
        "()Landroid/widget/TextView;",
        "setMServiceName",
        "(Landroid/widget/TextView;)V",
        "mServiceName",
        "itemView",
        "<init>",
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
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp71/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->a:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lk71/b;->T:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->a:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lk71/b;->V:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/lib/biliwallet/ui/walletv2/o;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->K3(Lcom/bilibili/lib/biliwallet/ui/walletv2/o;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/lib/biliwallet/ui/walletv2/o;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->b:Landroid/content/Context;

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
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;->getLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/MineWalletActivity;->M9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;->getLink()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "index"

    .line 47
    .line 48
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "title"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p0, "app_mine_wallet_service"

    .line 61
    .line 62
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lv71/c;->a:Lv71/c;

    .line 70
    .line 71
    const-string p1, "mall.my-purse.purse-service.0.click"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lv71/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;->getShowLogoUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lv71/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lv71/b;->a()Lv71/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lv71/b;->c(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lv71/b;->a()Lv71/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lv71/b;->e(Landroid/widget/ImageView;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/o;->a:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/n;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/n;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/o;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ServiceEntity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
