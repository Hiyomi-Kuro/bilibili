.class public final Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "T",
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
.field final synthetic $view:Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
            "Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;->$view:Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->u:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$a;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$a;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;->$view:Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4$injectViewWithLifecycleOwner$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;->i2(Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomVerticalViewV4;)Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/BlowViewLayoutV3;->getTouchEventDelegate()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/f;->h([Landroid/view/View;)V

    :cond_0
    return-void
.end method
