.class public Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dayModeLogo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dayModeLogo"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo"
    .end annotation
.end field

.field public nightModeLogo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nightModeLogo"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public title2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->nightModeLogo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->logo:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->nightModeLogo:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->dayModeLogo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->logo:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/MineWalletCategoryBean;->dayModeLogo:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method
