.class final Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$stat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl;Lcom/bilibili/app/comm/list/widget/opus/c0;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/i0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/service/StatService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/service/StatService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $env:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

.field final synthetic $opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/c0;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$stat$2;->$opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$stat$2;->$env:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bplus/followinglist/service/StatService;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$stat$2;->$opusScene:Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/c0;->b()Lcom/bilibili/app/comm/list/widget/opus/b0;

    move-result-object v0

    sget-object v1, Lcom/bilibili/app/comm/list/widget/opus/b0$a;->a:Lcom/bilibili/app/comm/list/widget/opus/b0$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/StatService;

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;-><init>(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/StatService;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$stat$2;->$env:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;-><init>(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/opus/OpusContainerImpl$onCreate$1$1$stat$2;->invoke()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object v0

    return-object v0
.end method
