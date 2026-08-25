.class final Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.mall.data.page.home.data.plantseeds.local.MallHomeTabDataLocalSource"
    f = "MallHomeTabDataLocalSource.kt"
    l = {
        0x10
    }
    m = "loadTabDataFromCache"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->this$0:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource$loadTabDataFromCache$1;->this$0:Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/mall/data/page/home/data/plantseeds/local/MallHomeTabDataLocalSource;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
