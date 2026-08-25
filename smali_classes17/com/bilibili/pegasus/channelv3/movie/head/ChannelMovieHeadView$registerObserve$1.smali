.class final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Le12/d<",
        "+",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Le12/d;",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
        "kotlin.jvm.PlatformType",
        "resource",
        "Lgf3/s;",
        "invoke",
        "(Le12/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

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
    check-cast p1, Le12/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$1;->invoke(Le12/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Le12/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12/d<",
            "Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le12/d;->b()Lcom/bilibili/pegasus/channelv3/utils/ChannelStatus;

    move-result-object v0

    sget-object v1, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Le12/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->f(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;Lcom/bapis/bilibili/app/interfaces/v1/MediaTabReply;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->v()Luk/e0;

    move-result-object p1

    invoke-virtual {p1}, Luk/e0;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->v()Luk/e0;

    move-result-object p1

    invoke-virtual {p1}, Luk/e0;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    :goto_0
    return-void
.end method
