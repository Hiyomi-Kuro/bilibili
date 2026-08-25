.class final Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $coroutine:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->$coroutine:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u670d\u52a1\u7aef\u7b56\u7565, \u63a5\u53e3\u8fd4\u56de : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    invoke-virtual {v2}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->$coroutine:Lkotlinx/coroutines/m;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->$coroutine:Lkotlinx/coroutines/m;

    iget-object v1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$2$1$1$1;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->i()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
