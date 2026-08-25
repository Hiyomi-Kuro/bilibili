.class Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "wallets_default.json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
