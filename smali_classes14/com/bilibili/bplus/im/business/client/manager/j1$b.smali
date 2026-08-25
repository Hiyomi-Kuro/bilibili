.class Lcom/bilibili/bplus/im/business/client/manager/j1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/j1;->M(J)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bilibili/bplus/im/business/client/manager/j1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/j1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$b;->b:Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$b;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bplus/im/entity/ChatGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/manager/j1$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/api/c;->d0(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/j1$b;->a()Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
