.class final Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.search2.result.BiliMainSearchResultDataLoader"
    f = "BiliMainSearchResultDataLoader.kt"
    l = {
        0x50
    }
    m = "searchAllForPageInitSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllForPageInitSuspend$1;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

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
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
