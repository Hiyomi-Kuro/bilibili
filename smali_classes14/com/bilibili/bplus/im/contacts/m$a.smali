.class Lcom/bilibili/bplus/im/contacts/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/contacts/m;->a()V
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/contacts/m;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/m$a;->a:Lcom/bilibili/bplus/im/contacts/m;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/contacts/m$a;->a:Lcom/bilibili/bplus/im/contacts/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/contacts/m;->B(Lcom/bilibili/bplus/im/contacts/m;)Lcom/bilibili/bplus/im/contacts/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/im/contacts/j;->Rv(Ljava/util/List;)V

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
    .locals 1

    .line 1
    const-string v0, "im-default"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/contacts/m$a;->a(Ljava/util/List;)V

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
