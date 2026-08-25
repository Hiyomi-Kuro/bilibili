.class final Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/playset/widget/favorite/FavoriteChangeResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/playset/widget/favorite/FavoriteChangeResponse;",
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
    c = "com.bilibili.playset.widget.favorite.FavoriteApiHelper$favBatchManage$2"
    f = "FavoriteApiHelper.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $mediaId:Ljava/lang/Long;

.field final synthetic $resources:Ljava/lang/String;

.field final synthetic $targetMediaIds:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$resources:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$targetMediaIds:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$mediaId:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$resources:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$targetMediaIds:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$action:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$mediaId:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/widget/favorite/FavoriteChangeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$resources:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$targetMediaIds:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$action:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->$mediaId:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, v5}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->b(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$favBatchManage$2;->label:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
