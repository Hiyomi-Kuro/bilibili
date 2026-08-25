.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "presenter"

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->m()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$onCreate$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "categoryPresenter"

    goto :goto_0

    :goto_2
    return-void
.end method
