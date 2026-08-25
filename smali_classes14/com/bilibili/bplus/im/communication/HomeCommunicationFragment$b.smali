.class Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/communication/widget/IMTopHint$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->xz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->oz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Lcom/bilibili/bplus/im/communication/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/d2;->S0()Lcom/bilibili/bplus/im/entity/AppNews;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/AppNews;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x12

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->L()V

    .line 6
    .line 7
    .line 8
    const-string v0, "im_status_open"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->pz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMConfiguration;->isNewUpHelperLogic()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lot0/d;->k()Lot0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lot0/d;->p(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->Pz()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->oz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Lcom/bilibili/bplus/im/communication/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/communication/d2;->S0()Lcom/bilibili/bplus/im/entity/AppNews;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/bplus/im/communication/p1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/p1;-><init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment$b;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->oz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;)Lcom/bilibili/bplus/im/communication/d2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/communication/d2;->V0(Lcom/bilibili/bplus/im/entity/AppNews;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
