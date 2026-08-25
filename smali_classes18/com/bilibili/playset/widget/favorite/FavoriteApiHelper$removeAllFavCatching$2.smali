.class final Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->p(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/google/gson/k;",
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
        "Lcom/google/gson/k;",
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
    c = "com.bilibili.playset.widget.favorite.FavoriteApiHelper$removeAllFavCatching$2"
    f = "FavoriteApiHelper.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionId:Ljava/lang/String;

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $resourceId:J

.field final synthetic $resourceType:I

.field final synthetic $spmid:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$resourceId:J

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$resourceType:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$actionId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$resourceId:J

    .line 4
    .line 5
    iget v3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$resourceType:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$actionId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/google/gson/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->label:I

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
    sget-object v3, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$resourceId:J

    .line 30
    .line 31
    iget v6, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$resourceType:I

    .line 32
    .line 33
    iget-object v7, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$fromSpmid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$spmid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->$actionId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->e(Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper$removeAllFavCatching$2;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method
