.class public abstract Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public actions:Ljava/util/List;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->initDate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract initDate()V
.end method

.method public abstract reset()V
.end method

.method public setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public updateInfo(Ljava/lang/String;IJJ)V
    .locals 8

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->updateInfo(Ljava/lang/String;IJJLjava/lang/String;)V

    return-void
.end method

.method public updateInfo(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;->updateInfo(IJJ)V

    .line 5
    invoke-virtual {v1, p7}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;->setInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
