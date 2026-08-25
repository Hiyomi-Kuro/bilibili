.class Lep0/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/a;->e(Landroidx/lifecycle/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lep0/a;


# direct methods
.method constructor <init>(Lep0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/a$a;->b:Lep0/a;

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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lep0/a$a;->b:Lep0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lep0/a;->a:Lcp0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lep0/a$a;->b:Lep0/a;

    .line 22
    .line 23
    iget-object p1, p1, Lep0/a;->a:Lcp0/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcp0/a;->v1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep0/a$a;->n(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lep0/a$a;->b:Lep0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lep0/a;->a:Lcp0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcp0/a;->Jb(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingTopic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
