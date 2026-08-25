.class public Lcom/bilibili/comic/service/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/comic/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/comic/service/a;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/comic/service/a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/comic/service/d;->a:Lcom/bilibili/comic/service/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lgy0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/service/d;->a:Lcom/bilibili/comic/service/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/comic/service/a;->getAbFlags(Ljava/util/List;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(JI)Lrx1/a;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lgy0/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/comic/service/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/comic/service/b;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/comic/service/b;->queryAnotherUserFollowList(JII)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(ILjava/lang/String;)Lrx1/a;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/comic/response/ComicFavorite;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/service/d;->a:Lcom/bilibili/comic/service/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/bilibili/comic/service/a;->queryFavoriteList(Ljava/lang/String;IILjava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(JI)Lrx1/a;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lgy0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/comic/service/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/comic/service/b;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/comic/service/b;->queryUserContributeList(JII)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
