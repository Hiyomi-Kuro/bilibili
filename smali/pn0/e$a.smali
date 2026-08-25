.class Lpn0/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn0/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpn0/e;


# direct methods
.method constructor <init>(Lpn0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn0/e$a;->a:Lpn0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpn0/e$a;->a:Lpn0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpn0/e;->w(Lpn0/e;)Lpn0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpn0/c;->Ek()V

    .line 8
    .line 9
    .line 10
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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn0/e$a;->a(Ljava/lang/Void;)V

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
