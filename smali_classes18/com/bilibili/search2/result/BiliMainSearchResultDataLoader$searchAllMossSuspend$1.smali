.class final Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZZILjava/lang/String;JJJLkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x91
    }
    m = "searchAllMossSuspend"
.end annotation


# instance fields
.field I$0:I

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
            "Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

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
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v19, p0

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v15, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->result:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v15, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, v15, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->label:I

    .line 15
    .line 16
    iget-object v0, v15, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader$searchAllMossSuspend$1;->this$0:Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    move-wide/from16 v15, v16

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v19}, Lcom/bilibili/search2/result/BiliMainSearchResultDataLoader;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZZILjava/lang/String;JJJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
