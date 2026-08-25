.class public final Lcom/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/coroutine/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ogv/infra/coroutine/c<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J-\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1",
        "Lcom/bilibili/ogv/infra/coroutine/c;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "Lgf3/s;",
        "b",
        "(Lsf3/l;)V",
        "Lkotlinx/coroutines/flow/d;",
        "flow",
        "a",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1$selectAsync$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/bilibili/ogv/infra/coroutine/SelectKt$selectCancellingUnselected$scope$1$selectAsync$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
