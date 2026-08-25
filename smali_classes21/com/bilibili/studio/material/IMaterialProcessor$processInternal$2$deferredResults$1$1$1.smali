.class final Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/c;",
        "T",
        "",
        "progress",
        "totalProgress",
        "Lgf3/s;",
        "invoke",
        "(II)V",
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
.field final synthetic $$this$async:Lkotlinx/coroutines/h0;

.field final synthetic $processProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $sendChannel:Lkotlinx/coroutines/channels/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/channels/r;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/channels/r<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;->$$this$async:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;->$processProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;->$$this$async:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v9, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;

    iget-object v6, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;->$sendChannel:Lkotlinx/coroutines/channels/r;

    iget-object v7, p0, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1;->$processProgress:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v8, 0x0

    move-object v3, v9

    move v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/bilibili/studio/material/IMaterialProcessor$processInternal$2$deferredResults$1$1$1$1;-><init>(IILkotlinx/coroutines/channels/r;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
