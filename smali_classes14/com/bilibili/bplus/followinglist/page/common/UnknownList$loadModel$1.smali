.class public final Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/common/UnknownList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1",
        "Lcom/bilibili/bplus/followinglist/page/common/f;",
        "",
        "a",
        "isRefresh",
        "",
        "offset",
        "Lcom/bilibili/bplus/followinglist/page/common/g;",
        "b",
        "(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1;->a:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1;->a:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/common/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;

    .line 7
    .line 8
    iget p2, p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;-><init>(Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v0, p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;->label:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1;->a:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p2, p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p1, Lcom/bilibili/bplus/followinglist/page/common/UnknownList$loadModel$1$loadFromRemote$1;->label:I

    .line 63
    .line 64
    invoke-interface {p2, v1, p1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, p3, :cond_3

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/common/g$b;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p2, p3, v2, v0}, Lcom/bilibili/bplus/followinglist/page/common/g$b;-><init>(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-interface {p1, v1}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public synthetic c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/common/e;->b(Lcom/bilibili/bplus/followinglist/page/common/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/page/common/e;->a(Lcom/bilibili/bplus/followinglist/page/common/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
