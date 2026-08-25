.class final Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;->t()Lsf3/l;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->N4()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->P4()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;->v(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;)Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    move-result p1

    if-ne p1, v1, :cond_6

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v1

    const-string v8, "\u591a\u4eba\u8fde\u7ebf or PK\u4e0d\u5904\u7406 or \u591a\u5c4f"

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;->w(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "\u5f53\u524d\u76f4\u64ad\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u89c2\u5f71\u6a21\u5f0f\u89c2\u770b~"

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a0(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    .line 15
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;)Luh0/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Luh0/b;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget$onViewClick$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;

    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;->x(Lcom/bilibili/bililive/room/ui/roomv3/player/controller/widget/LiveWatchMovieWidget;)Luh0/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Luh0/b;->d0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method
