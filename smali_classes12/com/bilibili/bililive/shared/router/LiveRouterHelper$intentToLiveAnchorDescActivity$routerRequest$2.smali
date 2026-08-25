.class final Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->t(Landroid/content/Context;JJZ)V
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
.field final synthetic $mid:J

.field final synthetic $requestData:Z

.field final synthetic $roomId:J


# direct methods
.method constructor <init>(JJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;->$mid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;->$roomId:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;->$requestData:Z

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-wide v0, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;->$mid:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "live:mid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-wide v0, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;->$roomId:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "live:roomid"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-boolean v0, p0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper$intentToLiveAnchorDescActivity$routerRequest$2;->$requestData:Z

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "live:request"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
