.class final Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/search2/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/playset/playlist/search2/g;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$1$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/playset/playlist/search2/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/search2/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$1$a;->a:Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment;->Hx()Lcom/bilibili/playset/playlist/adapters/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v11, Lcom/bilibili/playset/api/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->i()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x60

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, v11

    .line 35
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/playset/api/d;-><init>(IZLjava/util/List;JIZLcom/bilibili/playset/playlist/adapters/FavFooterItem$Companion$LoadMoreType;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v11}, Lcom/bilibili/playset/playlist/adapters/o;->i1(Lcom/bilibili/playset/api/d;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playset/playlist/search2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchResultFragment$onViewCreated$1$a;->a(Lcom/bilibili/playset/playlist/search2/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
