.class final Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$feedback$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.data.page.home.data.plantseeds.remote.MallHomeTabPageDataRemoteSource"
    f = "MallHomeTabPageDataRemoteSource.kt"
    l = {
        0x75
    }
    m = "feedback"
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$feedback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$feedback$1;->this$0:Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$feedback$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$feedback$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$feedback$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$feedback$1;->this$0:Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;

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
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
