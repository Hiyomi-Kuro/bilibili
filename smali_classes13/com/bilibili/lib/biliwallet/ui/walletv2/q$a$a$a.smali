.class Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

.field final synthetic b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->H6()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->Mm(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->walletTips:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->mb(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->bcoinRechargeBtnEntity:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a;->a:Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;->b:Lcom/bilibili/lib/biliwallet/ui/walletv2/q;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a$a$a;->a:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/ResultMineWalletPanelBean;->bcoinRechargeBtnEntity:Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;->title:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/BcoinRechargeBtnEntity;->link:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->L8(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
