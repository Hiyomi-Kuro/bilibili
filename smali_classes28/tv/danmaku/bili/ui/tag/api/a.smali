.class public Ltv/danmaku/bili/ui/tag/api/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;Lqx1/b;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/tag/api/Tagv2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ltv/danmaku/bili/ui/tag/api/VideoTagService;

    .line 10
    .line 11
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/tag/api/VideoTagService;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Ltv/danmaku/bili/ui/tag/api/VideoTagService;->getTagList(Ltv/danmaku/bili/ui/tag/api/VideoTagService$TagParamsMap;Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
