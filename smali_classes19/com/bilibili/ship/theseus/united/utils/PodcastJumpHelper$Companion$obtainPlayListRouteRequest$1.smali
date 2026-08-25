.class final Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion;->d(ZLcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;)Lcom/bilibili/lib/blrouter/RouteRequest;
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
.field final synthetic $parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_mode"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_order"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_sort_field"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_type"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_spmid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_progress"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$Companion$obtainPlayListRouteRequest$1;->$parameter:Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/utils/PodcastJumpHelper$a;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_speed"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
