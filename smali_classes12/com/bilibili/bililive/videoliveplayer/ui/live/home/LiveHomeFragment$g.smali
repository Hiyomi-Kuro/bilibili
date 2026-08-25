.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->pn(Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/PreDetectedRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeFragment$g;->b:Lsf3/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v1
.end method
