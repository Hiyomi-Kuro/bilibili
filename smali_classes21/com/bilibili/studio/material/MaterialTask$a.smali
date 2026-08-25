.class public final Lcom/bilibili/studio/material/MaterialTask$a;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/material/MaterialTask;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/material/MaterialTask$a",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/material/MaterialTask;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/studio/material/MaterialTask;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/studio/material/MaterialTask$a;->b:Lcom/bilibili/studio/material/MaterialTask;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$a;->b:Lcom/bilibili/studio/material/MaterialTask;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/material/MaterialTask;->n()Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/bilibili/studio/material/MaterialTask$suspendStart$errorHandler$1$1;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/material/MaterialTask$a;->b:Lcom/bilibili/studio/material/MaterialTask;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, p2, v4}, Lcom/bilibili/studio/material/MaterialTask$suspendStart$errorHandler$1$1;-><init>(Lcom/bilibili/studio/material/MaterialTask;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
