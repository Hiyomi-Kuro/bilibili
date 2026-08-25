.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->n3(JLkotlin/coroutines/c;)Ljava/lang/Object;
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

.field final synthetic $dynId:J

.field final synthetic $followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;


# direct methods
.method constructor <init>(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;->$dynId:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;->$drawBigCover:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 3

    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;->$dynId:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamicId"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;->$followingContent:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    const-string v2, "description_to_content"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    const-string v1, "detail_info"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel$getDynEditRouteRequest$2;->$drawBigCover:Z

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "draw_big_cover"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
