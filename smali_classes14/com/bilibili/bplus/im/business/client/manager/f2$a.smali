.class Lcom/bilibili/bplus/im/business/client/manager/f2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/f2;->A(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/bilibili/bplus/im/business/client/manager/f2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/f2;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$a;->b:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$a;->a:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lbu0/k;->b(J)Lcom/bilibili/bplus/im/entity/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/im/entity/User;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$a;->a:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lrt0/s;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lrt0/s;-><init>(Lcom/bilibili/bplus/im/entity/User;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$a;->b:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->z(Lcom/bilibili/bplus/im/entity/User;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
