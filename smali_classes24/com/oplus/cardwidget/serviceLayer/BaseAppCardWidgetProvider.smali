.class public abstract Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.source "BL"

# interfaces
.implements Lcom/oplus/cardwidget/domain/IExecuteResult;
.implements Lcom/oplus/cardwidget/domain/state/ICardState;
.implements Lcom/oplus/channel/client/IClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J$\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u000eH\u0016J$\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0011H\u0017J\u0016\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bRH\u0010 \u001a6\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u000e0\u001ej\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u000e`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,\u00b2\u0006\u000e\u0010+\u001a\u0004\u0018\u00010*8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010+\u001a\u0004\u0018\u00010*8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;",
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lcom/oplus/channel/client/IClient;",
        "Lcom/oplus/cardwidget/domain/state/ICardState;",
        "Lcom/oplus/cardwidget/domain/IExecuteResult;",
        "",
        "onCreate",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "onCallback",
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
        "Landroid/content/Context;",
        "context",
        "widgetCode",
        "onCardCreate",
        "onPause",
        "onDestroy",
        "Landroid/content/Intent;",
        "data",
        "onReceive",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "channelMap",
        "Ljava/util/HashMap;",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/oplus/cardwidget/domain/IActionInvoker;",
        "actionInvoker",
        "Lcom/oplus/cardwidget/domain/IActionInvoker;",
        "<init>",
        "()V",
        "Companion",
        "Lcom/oplus/cardwidget/interfaceLayer/IDataHandle;",
        "dataHandle",
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
.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

.field public static final SERVICE_AUTHORITY:Ljava/lang/String; = "com.oplus.cardservice.repository.provider.CardServiceServerProvider"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private actionInvoker:Ld83/a;

.field private final channelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "[B",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private static final onCallback$lambda-5$lambda-2(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "+",
            "Lcom/oplus/cardwidget/interfaceLayer/e;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final request$lambda-6(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "+",
            "Lcom/oplus/cardwidget/interfaceLayer/e;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public observe(Ljava/lang/String;Lsf3/l;)V
    .locals 4
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
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p2, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "--observe : "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " widgetCode : "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, v1, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCallback(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "widget_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsf3/l;

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "post result to service clientCallback is: "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " widgetCode:"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    sget-object v0, Lm83/a;->a:Lm83/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "the class of ["

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "] are not injected"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lm83/a;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$b;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$b;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v0, Lgf3/h;

    .line 122
    .line 123
    :goto_0
    invoke-static {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->onCallback$lambda-5$lambda-2(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v0, p1}, Lcom/oplus/cardwidget/interfaceLayer/e;->a(Landroid/os/Bundle;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    :goto_1
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "onCallback get null IDataHandle impl!"

    .line 145
    .line 146
    invoke-virtual {v2, p1, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onCreate widgetCode is "

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

.method public onCreate()Z
    .locals 7

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
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v4, Lcom/oplus/channel/client/a;->a:Lcom/oplus/channel/client/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v4, v1, v3, v5, v3}, Lcom/oplus/channel/client/a;->c(Lcom/oplus/channel/client/a;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0, p0}, Lcom/oplus/channel/client/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "provider create and initial ClientChannel"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lm83/a;->a:Lm83/a;

    .line 43
    .line 44
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm83/a;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v5, Ld83/a;

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lsf3/l;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "the factory of ["

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "] are not injected"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lm83/a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Ld83/a;

    .line 110
    .line 111
    :goto_0
    iput-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Ld83/a;

    .line 112
    .line 113
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    :goto_1
    if-nez v3, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "context is not allow not!"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_2
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "null cannot be cast to non-null type com.oplus.cardwidget.domain.IActionInvoker"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public onDestroy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

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

    .line 1
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.oplus.card.update.request"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Ld83/a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Ld83/a;->a(Lcom/oplus/cardwidget/domain/IExecuteResult;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p1, "widget_code"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "onReceive action of widget code is: "

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Ld83/a;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Lb83/a;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p1, v2, p2}, Lb83/a;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ld83/a;->b(Lb83/a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "WIDGET_ID_KEY is not allow null"

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/cardwidget/domain/state/ICardState$a;->a(Lcom/oplus/cardwidget/domain/state/ICardState;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public request([B)V
    .locals 5

    .line 1
    sget-object v0, Lm83/a;->a:Lm83/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "the class of ["

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "] are not injected"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lm83/a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$c;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$c;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lm83/a;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v0, Lgf3/h;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->request$lambda-6(Lgf3/h;)Lcom/oplus/cardwidget/interfaceLayer/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/cardwidget/interfaceLayer/e;->a([B)Lb83/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "request widgetCode: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lb83/a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", action = "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Ld83/a;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v0, p1}, Ld83/a;->b(Lb83/a;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    if-nez v1, :cond_3

    .line 136
    .line 137
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "request get null IDataHandle impl!"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
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
    iget-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "requestOnce"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "--unObserve : "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " widgetCode : "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lsf3/l;

    .line 47
    .line 48
    :goto_0
    return-void
.end method
