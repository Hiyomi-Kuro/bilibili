.class Lcu0/h$l;
.super Lnt0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcu0/h;


# direct methods
.method public constructor <init>(Lcu0/h;Lcom/bilibili/bplus/baseplus/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/h$l;->b:Lcu0/h;

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
    invoke-super {p0}, Lnt0/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu0/h$l;->b:Lcu0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcu0/h;->e(Lcu0/h;)Lcu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcu0/g;->dh(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/h$l;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
