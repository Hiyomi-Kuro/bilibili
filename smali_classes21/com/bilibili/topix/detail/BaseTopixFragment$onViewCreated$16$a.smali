.class final Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Len2/j;",
        "it",
        "Lgf3/s;",
        "a",
        "(Len2/j;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/BaseTopixFragment;

.field final synthetic b:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16$a;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16$a;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Len2/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len2/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Len2/j;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, p2

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16$a;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->S3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16$a;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Len2/j;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, p1, v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->jy(Lcom/bilibili/topix/detail/BaseTopixFragment;Len2/j;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16$a;->b:Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Len2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$16$a;->a(Len2/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
