.class public final Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$b;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;->m()V
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
        "com/bilibili/studio/videocompile/data/BVideoCompileDataManager$b",
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
.field final synthetic b:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$b;->b:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

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
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->a:Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;->d(Lcom/bilibili/studio/videocompile/util/BVideoCompileDataUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager$b;->b:Lcom/bilibili/studio/videocompile/data/BVideoCompileDataManager;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "readCancelData fail "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
