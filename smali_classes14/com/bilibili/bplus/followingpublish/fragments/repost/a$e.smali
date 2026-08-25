.class Lcom/bilibili/bplus/followingpublish/fragments/repost/a$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$e;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$e;->n(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$e;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$e;->b:Lcom/bilibili/bplus/followingpublish/fragments/repost/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljt0/c;->en(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
