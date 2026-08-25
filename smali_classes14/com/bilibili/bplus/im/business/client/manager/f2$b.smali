.class Lcom/bilibili/bplus/im/business/client/manager/f2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/f2;->v(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/bplus/im/business/client/manager/f2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/f2;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->d:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbu0/k;->b(J)Lcom/bilibili/bplus/im/entity/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/im/entity/User;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/entity/User;->setId(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/User;->setNickName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/User;->setFace(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbu0/k;->c(Lcom/bilibili/bplus/im/entity/User;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->d:Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2$b;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/f2;->u(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
