.class final Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.biligame.predownloader.PreGameDownloadManagerTri$checkResStatus$1$4"
    f = "PreGameDownloadManagerTri.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notifyDownloadInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->$notifyDownloadInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->$notifyDownloadInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;-><init>(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->m(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$checkResStatus$1$4;->$notifyDownloadInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->m(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls21/d;

    .line 41
    .line 42
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit p1

    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
