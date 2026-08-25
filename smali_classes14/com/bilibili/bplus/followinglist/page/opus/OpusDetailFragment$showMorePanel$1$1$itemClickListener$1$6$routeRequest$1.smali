.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $drawBigCover:Z

.field final synthetic $followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

.field final synthetic $it:Lcom/bilibili/bplus/followinglist/model/s6;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/s6;ZLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->$it:Lcom/bilibili/bplus/followinglist/model/s6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->$drawBigCover:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->$it:Lcom/bilibili/bplus/followinglist/model/s6;

    .line 2
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/p6;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/p6;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamicId"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->$it:Lcom/bilibili/bplus/followinglist/model/s6;

    .line 3
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/p6;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/p6;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "repostId"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->$it:Lcom/bilibili/bplus/followinglist/model/s6;

    .line 4
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/p6;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/p6;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isDelete"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    const-string v2, "description_to_content"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "detail_info"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;->$drawBigCover:Z

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "draw_big_cover"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
