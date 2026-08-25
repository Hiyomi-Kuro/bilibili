.class final Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;>;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072>\u0010\u0006\u001a:\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001 \u0005*\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

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
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Mx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Hx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Luk/i0;

    move-result-object v0

    iget-object v0, v0, Luk/i0;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    invoke-static {v0, v1}, Le12/f;->b(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Lx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Hx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Luk/i0;

    move-result-object v0

    iget-object v0, v0, Luk/i0;->c:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    invoke-static {v0, v1}, Le12/f;->b(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 9
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Ix(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Lcom/bilibili/pegasus/channelv3/feed/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/pegasus/channelv3/feed/a;->i1(Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 10
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Nx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 11
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Hx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)Luk/i0;

    move-result-object p1

    iget-object p1, p1, Luk/i0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1$1;

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->f0(Landroid/view/View;Lsf3/a;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment$observeData$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;->Kx(Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoFragment;)V

    return-void
.end method
