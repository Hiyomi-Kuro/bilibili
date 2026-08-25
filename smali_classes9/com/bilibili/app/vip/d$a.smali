.class Lcom/bilibili/app/vip/d$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/vip/api/VipPointBalance;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/vip/d;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/d$a;->b:Lcom/bilibili/app/vip/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/d$a;->b:Lcom/bilibili/app/vip/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/d;->a(Lcom/bilibili/app/vip/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/vip/api/VipPointBalance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/vip/d$a;->n(Lcom/bilibili/app/vip/api/VipPointBalance;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/vip/api/VipPointBalance;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/d$a;->b:Lcom/bilibili/app/vip/d;

    .line 5
    .line 6
    iget p1, p1, Lcom/bilibili/app/vip/api/VipPointBalance;->pointBalance:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/app/vip/d;->b(Lcom/bilibili/app/vip/d;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
