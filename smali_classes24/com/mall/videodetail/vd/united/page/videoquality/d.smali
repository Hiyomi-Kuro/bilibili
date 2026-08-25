.class public final Lcom/mall/videodetail/vd/united/page/videoquality/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsa3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa3/b<",
        "Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/mall/videodetail/vd/united/page/videoquality/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/mall/videodetail/vd/united/page/videoquality/e;",
            ">;",
            "Lkd3/a<",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            ">;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/videoquality/d;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/videoquality/d;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/videoquality/d;->c:Lkd3/a;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lkd3/a;Lkd3/a;Lkd3/a;)Lsa3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/mall/videodetail/vd/united/page/videoquality/e;",
            ">;",
            "Lkd3/a<",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            ">;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;)",
            "Lsa3/b<",
            "Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/videoquality/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/videoquality/d;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;->setCoroutineScope(Lkotlinx/coroutines/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;->setPlayer(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;Lcom/mall/videodetail/vd/united/page/videoquality/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;->setPlayerQualityWidgetService(Lcom/mall/videodetail/vd/united/page/videoquality/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/videoquality/d;->c(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/d;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/videoquality/e;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/page/videoquality/d;->f(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;Lcom/mall/videodetail/vd/united/page/videoquality/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/d;->b:Lkd3/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/page/videoquality/d;->e(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/videoquality/d;->c:Lkd3/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/page/videoquality/d;->d(Lcom/mall/videodetail/vd/united/page/videoquality/MallVDPlayerQualitySwitchWidget;Lkotlinx/coroutines/h0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
