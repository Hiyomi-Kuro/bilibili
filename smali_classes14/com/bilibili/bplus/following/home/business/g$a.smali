.class Lcom/bilibili/bplus/following/home/business/g$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/business/g;->Y(JLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/following/home/business/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/business/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/g$a;->b:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/g$a;->b:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lmo0/e0;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/business/g$a;->b:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Lfo0/f;->U:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/business/g$a;->n(Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;)V
    .locals 1
    .param p1    # Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/g$a;->b:Lcom/bilibili/bplus/following/home/business/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/business/g;->a:Lmo0/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;->result:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lfo0/f;->V:I

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lfo0/f;->U:I

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/baseplus/b;->h(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
