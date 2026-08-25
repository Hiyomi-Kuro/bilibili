.class public abstract Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;
.source "BL"

# interfaces
.implements Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;
.implements Lcom/oplus/channel/client/IClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u0003:\u00012B\u0007\u00a2\u0006\u0004\u00081\u0010\tJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0016\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0016J,\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u000eH\u0016J+\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001a*\u00028\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010)\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010(R#\u0010,\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010(R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;",
        "Lcom/oplus/channel/client/IClient;",
        "Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;",
        "Lgf3/s;",
        "initialCardSubscriber",
        "initialFacade",
        "initialClientChannel",
        "onInitial$com_oplus_card_widget_cardwidget",
        "()V",
        "onInitial",
        "",
        "requestData",
        "request",
        "Lkotlin/Function1;",
        "callback",
        "requestOnce",
        "",
        "observeResStr",
        "observe",
        "unObserve",
        "",
        "ids",
        "observes",
        "oldClientName",
        "replaceObserve",
        "T",
        "run",
        "runOnCardThread",
        "(Ljava/lang/Object;Lsf3/l;)V",
        "Lcom/oplus/cardwidget/domain/aggregate/CardStateEventAggregate;",
        "eventAggregate$delegate",
        "Lgf3/h;",
        "getEventAggregate",
        "()Lcom/oplus/cardwidget/domain/aggregate/CardStateEventAggregate;",
        "eventAggregate",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "mainCardTask$delegate",
        "getMainCardTask",
        "()Ljava/util/concurrent/ExecutorService;",
        "mainCardTask",
        "cardDataTask$delegate",
        "getCardDataTask",
        "cardDataTask",
        "Lcom/oplus/cardwidget/interfaceLayer/IClientFacade;",
        "Lcom/oplus/cardwidget/domain/event/data/CardStateEvent;",
        "clientFacade",
        "Lcom/oplus/cardwidget/interfaceLayer/IClientFacade;",
        "<init>",
        "Companion",
        "com.oplus.card.widget.cardwidget"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

.field private static final SERVICE_AUTHORITY:Ljava/lang/String; = "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

.field private static final TAG:Ljava/lang/String; = "BaseInterfaceLayerProvider"


# instance fields
.field private final cardDataTask$delegate:Lgf3/h;

.field private clientFacade:Lcom/oplus/cardwidget/interfaceLayer/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cardwidget/interfaceLayer/d<",
            "Lf83/b;",
            ">;"
        }
    .end annotation
.end field

.field private final eventAggregate$delegate:Lgf3/h;

.field private final mainCardTask$delegate:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$c;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$c;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$e;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$e;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$b;->a:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$b;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClientFacade$p(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/interfaceLayer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventAggregate(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/domain/a/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getEventAggregate()Lcom/oplus/cardwidget/domain/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread$lambda-6(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCardDataTask()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEventAggregate()Lcom/oplus/cardwidget/domain/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/cardwidget/domain/a/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMainCardTask()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initialCardSubscriber()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/b;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$d;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "BaseInterfaceLayerProvider"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk83/d;->b(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final initialClientChannel()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/channel/client/a;->a:Lcom/oplus/channel/client/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v1, v4, v3, v4}, Lcom/oplus/channel/client/a;->c(Lcom/oplus/channel/client/a;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p0}, Lcom/oplus/channel/client/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 33
    .line 34
    const-string v2, "provider create and initial ClientChannel: "

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "BaseInterfaceLayerProvider"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final initialFacade()V
    .locals 5

    .line 1
    sget-object v0, Lm83/a;->a:Lm83/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm83/a;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsf3/l;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "the factory of ["

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "] are not injected"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lm83/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v0, Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v1, "null cannot be cast to non-null type com.oplus.cardwidget.interfaceLayer.IClientFacade<com.oplus.cardwidget.domain.event.data.CardStateEvent>"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private static final runOnCardThread$lambda-6(Lsf3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$h;-><init>(Lsf3/l;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "BaseInterfaceLayerProvider"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lk83/d;->b(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public observe(Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/domain/c/a;->a:Lcom/oplus/cardwidget/domain/c/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/oplus/cardwidget/domain/c/a;->c(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->registerLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/d;->b(Ljava/lang/String;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 36
    .line 37
    const-string p2, "BaseInterfaceLayerProvider"

    .line 38
    .line 39
    const-string v0, "observe widgetCode is error"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public observes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$f;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/interfaceLayer/d;->c(Ljava/util/List;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onInitial$com_oplus_card_widget_cardwidget()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    const-string v1, "BaseInterfaceLayerProvider"

    .line 4
    .line 5
    const-string v2, "on interface layer initial ..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialFacade()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialClientChannel()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public replaceObserve(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/channel/client/IClient$a;->a(Lcom/oplus/channel/client/IClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 5
    .line 6
    const-string p2, "BaseInterfaceLayerProvider"

    .line 7
    .line 8
    const-string p3, "replaceObserve will be not processed."

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public request([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$g;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/interfaceLayer/d;->a([BLsf3/l;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public requestOnce([BLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    const-string p2, "BaseInterfaceLayerProvider"

    .line 4
    .line 5
    const-string v0, "requestOnce do nothing "

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final runOnCardThread(Ljava/lang/Object;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    const-string v1, "runOnCardThread:"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "BaseInterfaceLayerProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getMainCardTask()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/a;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lcom/oplus/cardwidget/serviceLayer/a;-><init>(Lsf3/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->unregisterLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/oplus/cardwidget/domain/c/a;->a:Lcom/oplus/cardwidget/domain/c/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/oplus/cardwidget/domain/c/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/d;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, p1}, Lcom/oplus/cardwidget/interfaceLayer/d;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 32
    .line 33
    const-string v0, "BaseInterfaceLayerProvider"

    .line 34
    .line 35
    const-string v1, "unObserve widgetCode is error"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
