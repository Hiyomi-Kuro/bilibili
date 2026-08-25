.class final Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->o(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;JLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.studio.comm.manager.AbsIgvRepositoryStrategy"
    f = "AbsIgvRepositoryStrategy.kt"
    l = {
        0x33
    }
    m = "getWithTimeout$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$getWithTimeout$1;->this$0:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->o(Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
