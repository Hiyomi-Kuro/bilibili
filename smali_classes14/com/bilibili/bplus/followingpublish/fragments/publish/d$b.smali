.class Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->k(Ljava/util/List;Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/disposables/c;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;

.field final synthetic c:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/publish/d;Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;->c:Lcom/bilibili/bplus/followingpublish/fragments/publish/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;->b:Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d$b;->a:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    return-void
.end method
