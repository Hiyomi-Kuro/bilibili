.class final Lcom/mall/data/page/newest/NewestRepo$loadFoldedPopGoodsMore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/newest/NewestRepo;->b(IIJILkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x8b
    }
    m = "loadFoldedPopGoodsMore"
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
            "Lcom/mall/data/page/newest/NewestRepo$loadFoldedPopGoodsMore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestRepo$loadFoldedPopGoodsMore$1;->this$0:Lcom/mall/data/page/newest/NewestRepo;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/newest/NewestRepo$loadFoldedPopGoodsMore$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/data/page/newest/NewestRepo$loadFoldedPopGoodsMore$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mall/data/page/newest/NewestRepo$loadFoldedPopGoodsMore$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/data/page/newest/NewestRepo$loadFoldedPopGoodsMore$1;->this$0:Lcom/mall/data/page/newest/NewestRepo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/mall/data/page/newest/NewestRepo;->b(IIJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
