.class final Lcom/bilibili/topix/inline/TopicLiveHolder$onBindPanel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/inline/TopicLiveHolder;->n(Lcn2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $roomId:J

.field final synthetic this$0:Lcom/bilibili/topix/inline/TopicLiveHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/inline/TopicLiveHolder;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/inline/TopicLiveHolder$onBindPanel$1$1;->this$0:Lcom/bilibili/topix/inline/TopicLiveHolder;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/topix/inline/TopicLiveHolder$onBindPanel$1$1;->$roomId:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/inline/TopicLiveHolder$onBindPanel$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/topix/inline/TopicLiveHolder$onBindPanel$1$1;->this$0:Lcom/bilibili/topix/inline/TopicLiveHolder;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/topix/inline/TopicLiveHolder;->e(Z)V

    iget-object p1, p0, Lcom/bilibili/topix/inline/TopicLiveHolder$onBindPanel$1$1;->this$0:Lcom/bilibili/topix/inline/TopicLiveHolder;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/inline/a;->getData()Lcom/bilibili/inline/card/e;

    move-result-object p1

    check-cast p1, Lbn2/a;

    invoke-virtual {p1}, Lbn2/a;->b()Len2/e;

    move-result-object p1

    iget-wide v0, p0, Lcom/bilibili/topix/inline/TopicLiveHolder$onBindPanel$1$1;->$roomId:J

    iget-object v2, p0, Lcom/bilibili/topix/inline/TopicLiveHolder$onBindPanel$1$1;->this$0:Lcom/bilibili/topix/inline/TopicLiveHolder;

    .line 4
    invoke-static {}, Lcom/bilibili/inline/biz/b;->a()Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    move-result-object v3

    invoke-virtual {p1}, Len2/e;->i()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x7d01

    invoke-virtual {v3, v0, v1, p1, v4}, Lbilibili/live/app/service/provider/LiveLinkURLProvider;->a(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void
.end method
