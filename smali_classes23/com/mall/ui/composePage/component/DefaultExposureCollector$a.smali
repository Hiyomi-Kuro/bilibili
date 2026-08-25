.class final Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/component/DefaultExposureCollector;->a(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lgf3/s;",
        "it",
        "a",
        "(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/composePage/component/DefaultExposureCollector;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/composePage/component/DefaultExposureCollector;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->a:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->a:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->e(Lcom/mall/ui/composePage/component/DefaultExposureCollector;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->a:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->g(Lcom/mall/ui/composePage/component/DefaultExposureCollector;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->a:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->d(Lcom/mall/ui/composePage/component/DefaultExposureCollector;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->a:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->c(Lcom/mall/ui/composePage/component/DefaultExposureCollector;)Lcom/mall/ui/composePage/component/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/composePage/component/b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->a:Lcom/mall/ui/composePage/component/DefaultExposureCollector;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/mall/ui/composePage/component/DefaultExposureCollector;->f(Lcom/mall/ui/composePage/component/DefaultExposureCollector;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->b:Lsf3/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/composePage/component/DefaultExposureCollector$a;->a(Lgf3/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
