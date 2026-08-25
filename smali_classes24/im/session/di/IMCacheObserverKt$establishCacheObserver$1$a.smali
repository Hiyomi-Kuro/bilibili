.class final Lim/session/di/IMCacheObserverKt$establishCacheObserver$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/di/IMCacheObserverKt$establishCacheObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lim/session/service/h;


# direct methods
.method constructor <init>(Lim/session/service/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/di/IMCacheObserverKt$establishCacheObserver$1$a;->a:Lim/session/service/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lim/base/o;->a:Lim/base/o$a;

    .line 2
    .line 3
    invoke-static {}, Lwb3/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "\u5c06\u8981\u6e05\u9664\u4f1a\u8bdd\u5217\u8868\u7f13\u5b58"

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lim/session/di/IMCacheObserverKt$establishCacheObserver$1$a;->a:Lim/session/service/h;

    .line 13
    .line 14
    invoke-interface {p1}, Lim/session/service/h;->clearAll()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1
.end method
