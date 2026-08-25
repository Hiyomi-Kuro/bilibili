.class Lcom/bilibili/bplus/im/group/intersetgroup/b$i;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/group/intersetgroup/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$i;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt0/b;-><init>(Lcom/bilibili/bplus/baseplus/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$i;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->Pb()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$i;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->zk()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$i;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->Pb()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$i;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$i;->c(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
