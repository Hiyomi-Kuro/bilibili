.class final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1;->invoke(Lcom/bilibili/pegasus/channelv3/movie/head/b;)Le12/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;)V",
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
.field final synthetic $item:Lcom/bilibili/pegasus/channelv3/movie/head/b;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1$1$1;->$item:Lcom/bilibili/pegasus/channelv3/movie/head/b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1$1$1;->invoke(Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$bindSecondButton$1$menus$1$1$1;->$item:Lcom/bilibili/pegasus/channelv3/movie/head/b;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
