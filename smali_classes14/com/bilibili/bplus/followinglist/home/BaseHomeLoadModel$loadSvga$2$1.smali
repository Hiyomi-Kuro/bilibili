.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->v(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/opensource/svgaplayer/o0;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "",
        "",
        "Lcom/opensource/svgaplayer/o0;",
        "results",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ct:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;->$ct:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/o0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 4
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/model/e7;->B(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;->$data:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/model/e7;->B(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadSvga$2$1;->$ct:Lkotlinx/coroutines/m;

    .line 8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
