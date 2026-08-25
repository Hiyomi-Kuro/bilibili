.class public final Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->p3(JJLcom/bapis/bilibili/main/community/reply/v1/SearchItemType;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

.field final synthetic b:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->b:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->f3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->i3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;->getCursor()Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemCursorReply;->getNext()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->h3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->k3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->g3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->b:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/lifecycle/g0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->f3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->i3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a:Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;->g3(Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->b:Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    const-string v2, "exception is null"

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/search/CommentSearchViewModelV2$b;->a(Lcom/bapis/bilibili/main/community/reply/v1/SearchItemReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
