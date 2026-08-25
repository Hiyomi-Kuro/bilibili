.class Lcu0/j$a;
.super Lnt0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/j;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/a<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcu0/j;


# direct methods
.method constructor <init>(Lcu0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/j$a;->a:Lcu0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lnt0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcu0/j$a;->a:Lcu0/j;

    .line 11
    .line 12
    invoke-static {v0}, Lcu0/j;->e(Lcu0/j;)Lcu0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcu0/i;->Z2(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcu0/j$a;->a:Lcu0/j;

    .line 21
    .line 22
    invoke-static {p1}, Lcu0/j;->e(Lcu0/j;)Lcu0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcu0/i;->showEmpty()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcu0/j$a;->a:Lcu0/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcu0/j;->e(Lcu0/j;)Lcu0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcu0/i;->showEmpty()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/j$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
