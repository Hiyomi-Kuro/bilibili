.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsa3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa3/b<",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
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

.field private final d:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/g;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            ">;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->a:Lkd3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->c:Lkd3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->d:Lkd3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)Lsa3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/g;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            ">;",
            "Lkd3/a<",
            "Lkotlinx/coroutines/h0;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            ">;)",
            "Lsa3/b<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/videoquality/f;-><init>(Lkd3/a;Lkd3/a;Lkd3/a;Lkd3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;->setCoroutineScope(Lkotlinx/coroutines/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;->setPlayer(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lcom/bilibili/ship/theseus/united/page/videoquality/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;->setPlayerQualityWidgetService(Lcom/bilibili/ship/theseus/united/page/videoquality/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;->setScreenStateRepository(Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->c(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->a:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->f(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lcom/bilibili/ship/theseus/united/page/videoquality/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->b:Lkd3/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->e(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->c:Lkd3/a;

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
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->d(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lkotlinx/coroutines/h0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->d:Lkd3/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/f;->g(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualitySwitchWidget;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
