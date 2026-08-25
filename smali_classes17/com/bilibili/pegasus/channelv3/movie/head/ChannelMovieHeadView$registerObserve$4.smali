.class final Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$4;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$4;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$4;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$4;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->v()Luk/e0;

    move-result-object v0

    iget-object v0, v0, Luk/e0;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    invoke-static {v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$4;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->g(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)Lcom/bilibili/pegasus/channelv3/movie/head/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$4;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 6
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->h(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)Lcom/bilibili/pegasus/channelv3/movie/head/a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$4;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 7
    invoke-static {v1}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->j(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current like status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView$registerObserve$4;->this$0:Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;->k(Lcom/bilibili/pegasus/channelv3/movie/head/ChannelMovieHeadView;Lcom/bilibili/pegasus/channelv3/movie/head/a;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    sget v0, Lod/e;->N:I

    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void
.end method
