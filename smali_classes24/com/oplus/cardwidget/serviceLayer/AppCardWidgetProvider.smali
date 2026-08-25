.class public abstract Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.source "BL"

# interfaces
.implements Lcom/oplus/cardwidget/domain/state/ICardState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0017J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017J\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0017J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lcom/oplus/cardwidget/domain/state/ICardState;",
        "",
        "onCreate",
        "Lgf3/s;",
        "initCardWidget",
        "Landroid/content/Context;",
        "context",
        "",
        "widgetCode",
        "onCardCreate",
        "",
        "widgetCodes",
        "onCardsObserve",
        "onPause",
        "onDestroy",
        "subscribed",
        "unSubscribed",
        "onRenderFail",
        "",
        "getShowedCardList",
        "TAG",
        "Ljava/lang/String;",
        "cardShowedList",
        "Ljava/util/List;",
        "value",
        "lazyInitial",
        "Z",
        "getLazyInitial",
        "()Z",
        "setLazyInitial",
        "(Z)V",
        "<init>",
        "()V",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cardShowedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lazyInitial:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getLazyInitial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->lazyInitial:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowedCardList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public initCardWidget()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onCardWidgetInitial..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lk83/d;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/oplus/cardwidget/a/a;->a:Lcom/oplus/cardwidget/a/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/oplus/cardwidget/a/a;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;->a:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$a;

    .line 26
    .line 27
    invoke-virtual {p0, p0, v0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread(Ljava/lang/Object;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->onInitial$com_oplus_card_widget_cardwidget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onCardCreate widgetCode is "

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;->getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCardsObserve(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onCardObserve widgetCode list size is "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1

    .line 53
    throw p2
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getLazyInitial()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onCreate lazyInitial:"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getLazyInitial()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initCardWidget()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;->onCreate()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public onDestroy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onDestroy"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "onPause"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onRenderFail widgetCode:"

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLazyInitial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->lazyInitial:Z

    .line 2
    .line 3
    return-void
.end method

.method public subscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "subscribed widgetCode:"

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unSubscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "unSubscribed widgetCode:"

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
