.class Lcom/bilibili/bplus/im/group/intersetgroup/b$h;
.super Lnt0/b;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        ">;",
        "Lzc3/y<",
        "Lcom/bilibili/bplus/im/entity/ChatGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/group/intersetgroup/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$h;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

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

.method public c(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$h;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->Ph(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$h;->c(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$h;->b:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->fa()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$h;->c(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$h;->d(Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
