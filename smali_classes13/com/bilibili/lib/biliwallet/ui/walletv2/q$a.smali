.class Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;
.super Ll71/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->d(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll71/c<",
        "Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;Ll71/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll71/c;-><init>(Ll71/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->e(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->H6()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->Mm(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->walletTips:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->mb(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->bcoinRechargeBtnEntity:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->bcoinRechargeBtnEntity:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;->link:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->L8(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
