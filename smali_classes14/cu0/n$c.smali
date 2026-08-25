.class Lcu0/n$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/n;->H(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
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
    iput-object p1, p0, Lcu0/n$c;->a:Lcu0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcu0/n$c;->a:Lcu0/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcu0/n;->w(Lcu0/n;)Lcu0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcu0/m;->hi(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcu0/n$c;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
