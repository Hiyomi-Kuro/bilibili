.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->c(Lvh/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.app.comm.opus.lightpublish.page.following.draft.ColdBootClearDraftHandler$removeDraft$2"
    f = "ColdBootClearDraftHandler.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Lvh/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lvh/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->$key:Lvh/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->$key:Lvh/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;-><init>(Lvh/b;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvh/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->f()Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->$key:Lvh/b;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler$removeDraft$2;->label:I

    .line 47
    .line 48
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_0
    :try_start_0
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->e(Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;)Lz71/j;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;->g(Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandler;Lvh/b;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Lz71/j;->remove(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
