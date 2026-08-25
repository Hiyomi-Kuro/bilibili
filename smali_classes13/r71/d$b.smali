.class Lr71/d$b;
.super Ll71/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr71/d;->a(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll71/c<",
        "Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr71/d;


# direct methods
.method constructor <init>(Lr71/d;Ll71/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr71/d$b;->b:Lr71/d;

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
    iget-object v0, p0, Lr71/d$b;->b:Lr71/d;

    .line 2
    .line 3
    invoke-static {v0}, Lr71/d;->h(Lr71/d;)Lr71/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr71/c;->H6()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr71/d$b;->b:Lr71/d;

    .line 11
    .line 12
    invoke-static {v0}, Lr71/d;->h(Lr71/d;)Lr71/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lr71/c;->Jo(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr71/d$b;->e(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr71/d$b;->b:Lr71/d;

    .line 2
    .line 3
    invoke-static {v0}, Lr71/d;->h(Lr71/d;)Lr71/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr71/c;->H6()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr71/d$b;->b:Lr71/d;

    .line 11
    .line 12
    invoke-static {v0}, Lr71/d;->h(Lr71/d;)Lr71/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lr71/c;->C9(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
