.class Lcu0/h$d;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/h;->W(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Lcom/bilibili/bplus/im/entity/GroupMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcu0/h;


# direct methods
.method constructor <init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/h$d;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnt0/b;-><init>(Lcom/bilibili/bplus/baseplus/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/bplus/im/entity/GroupMember;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcu0/h$d;->b:Lcu0/h;

    .line 5
    .line 6
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/GroupMember;->getRole()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Lcu0/g;->Kn(ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/h$d;->c(Lcom/bilibili/bplus/im/entity/GroupMember;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
