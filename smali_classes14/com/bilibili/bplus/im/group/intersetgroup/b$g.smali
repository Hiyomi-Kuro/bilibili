.class Lcom/bilibili/bplus/im/group/intersetgroup/b$g;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/group/intersetgroup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Lcom/bilibili/bplus/im/entity/NewGroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/bplus/im/group/intersetgroup/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/group/intersetgroup/b;Lcom/bilibili/bplus/baseplus/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$g;->d:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt0/b;-><init>(Lcom/bilibili/bplus/baseplus/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/bplus/im/entity/NewGroupInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$g;->d:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->Pb()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$g;->d:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->li(Lcom/bilibili/bplus/im/entity/NewGroupInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/im/group/intersetgroup/b$g;->d:Lcom/bilibili/bplus/im/group/intersetgroup/b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b;->O(Lcom/bilibili/bplus/im/group/intersetgroup/b;)Lcom/bilibili/bplus/im/group/intersetgroup/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bilibili/bplus/im/group/intersetgroup/a;->Pb()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/NewGroupInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/group/intersetgroup/b$g;->c(Lcom/bilibili/bplus/im/entity/NewGroupInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
