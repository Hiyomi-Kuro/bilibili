.class final Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->O()V
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
    c = "com.bilibili.playset.widget.favorite.FavoriteDialog$updateFavBoxList$1"
    f = "FavoriteDialog.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $account:Lcom/bilibili/lib/accounts/i;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/playset/widget/favorite/FavoriteDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->$account:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

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
    new-instance p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->$account:Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;-><init>(Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->$account:Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->i(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->j(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v7, 0x1

    .line 54
    iget-object v8, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 55
    .line 56
    invoke-static {v8}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->g(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->d()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->label:I

    .line 65
    .line 66
    move-wide v2, v3

    .line 67
    move-wide v4, v5

    .line 68
    move v6, p1

    .line 69
    move-object v9, p0

    .line 70
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->n(JJIZLjava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/bilibili/playset/widget/favorite/PlaySetPageData;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->n(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lcom/bilibili/playset/widget/favorite/PlaySetPageData;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$updateFavBoxList$1;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->m(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method
