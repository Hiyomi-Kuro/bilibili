.class final Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Lcom/bilibili/pegasus/channelv3/movie/detail/e;",
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
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/channelv3/movie/detail/e;",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/channelv3/movie/detail/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;->Kx(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;->Jx(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/pegasus/channelv3/movie/detail/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->d()Z

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;->Ix(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;

    .line 7
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;->Gx(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;)V

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/pegasus/channelv3/movie/detail/e;

    invoke-static {v1, v2}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;->Ex(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;Lcom/bilibili/pegasus/channelv3/movie/detail/e;)V

    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment$onViewCreated$1;->this$0:Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;

    .line 9
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;->Fx(Lcom/bilibili/pegasus/channelv3/movie/detail/ChannelMovieDetailFragment;)Lcom/bilibili/pegasus/channelv3/movie/detail/c;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv3/movie/detail/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/e;->a()Lcom/bilibili/pegasus/channelv3/movie/detail/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv3/movie/detail/b;->a()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/channelv3/movie/detail/c;->A0(Ljava/util/List;)V

    :goto_2
    return-void
.end method
