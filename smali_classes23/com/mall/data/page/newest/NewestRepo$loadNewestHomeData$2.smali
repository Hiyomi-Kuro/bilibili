.class final Lcom/mall/data/page/newest/NewestRepo$loadNewestHomeData$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/newest/NewestRepo;->c(IILjava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.mall.data.page.newest.NewestRepo"
    f = "NewestRepo.kt"
    l = {
        0x55
    }
    m = "loadNewestHomeData"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mall/data/page/newest/NewestRepo;


# direct methods
.method constructor <init>(Lcom/mall/data/page/newest/NewestRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/newest/NewestRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/newest/NewestRepo$loadNewestHomeData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestRepo$loadNewestHomeData$2;->this$0:Lcom/mall/data/page/newest/NewestRepo;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestRepo$loadNewestHomeData$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/data/page/newest/NewestRepo$loadNewestHomeData$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mall/data/page/newest/NewestRepo$loadNewestHomeData$2;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestRepo$loadNewestHomeData$2;->this$0:Lcom/mall/data/page/newest/NewestRepo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/mall/data/page/newest/NewestRepo;->c(IILjava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
