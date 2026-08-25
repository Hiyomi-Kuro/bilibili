.class public Ltt0/e;
.super Ltt0/j;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bplus/im/business/notify/NotificationType;
    type = 0xd4
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltt0/j<",
        "Ltt0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltt0/j;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget-object v0, v0, Ltt0/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget-wide v0, v0, Ltt0/f;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget-object v0, v0, Ltt0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/String;)Ltt0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltt0/e;->p(Ljava/lang/String;)Ltt0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget-object v0, v0, Ltt0/f;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget-wide v0, v0, Ltt0/f;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget-wide v0, v0, Ltt0/f;->f:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget-object v0, v0, Ltt0/f;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget v0, v0, Ltt0/f;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iget-wide v0, v0, Ltt0/f;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method protected p(Ljava/lang/String;)Ltt0/f;
    .locals 1

    .line 1
    const-class v0, Ltt0/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltt0/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt0/h;->a:Lcom/bilibili/bplus/im/entity/Notification;

    .line 2
    .line 3
    iget-object v1, p0, Ltt0/j;->b:Ltt0/i;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/entity/Notification;->setContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iput-object p1, v0, Ltt0/f;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0/j;->b:Ltt0/i;

    .line 2
    .line 3
    check-cast v0, Ltt0/f;

    .line 4
    .line 5
    iput p1, v0, Ltt0/f;->i:I

    .line 6
    .line 7
    return-void
.end method
