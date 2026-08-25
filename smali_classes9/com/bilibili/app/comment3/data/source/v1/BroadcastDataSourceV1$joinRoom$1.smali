.class final Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;)Lcom/bilibili/app/comment3/data/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/data/model/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/h;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/data/model/h;)V",
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
.field final synthetic $flow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/app/comment3/data/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/app/comment3/data/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$1;->$flow:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$1;->invoke(Lcom/bilibili/app/comment3/data/model/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/data/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comment3/data/source/v1/BroadcastDataSourceV1$joinRoom$1;->$flow:Lkotlinx/coroutines/flow/h;

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    return-void
.end method
