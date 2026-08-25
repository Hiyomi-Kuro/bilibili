.class Lcu0/n$a;
.super Lnt0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/n;->r(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnt0/a<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/im/entity/UserDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcu0/n;


# direct methods
.method constructor <init>(Lcu0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu0/n$a;->a:Lcu0/n;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu0/n$a;->a:Lcu0/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcu0/n;->w(Lcu0/n;)Lcu0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcu0/n$a;->a:Lcu0/n;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcu0/n;->e(Lcu0/n;Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcu0/m;->Dh(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt0/a;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0, p1}, Lcu0/n$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
