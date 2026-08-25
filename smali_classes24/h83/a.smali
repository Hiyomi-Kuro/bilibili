.class public final Lh83/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/cardwidget/domain/command/CardUpdateCommandHandler;",
        "Lcom/oplus/cardwidget/domain/command/ICardCommandHandler;",
        "Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;",
        "command",
        "Lgf3/s;",
        "handle",
        "",
        "widgetCode",
        "Landroid/os/Bundle;",
        "bundle",
        "postUpdateEvent",
        "TAG",
        "Ljava/lang/String;",
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Update.CardUpdateCommandHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lh83/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/domain/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf83/c;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lf83/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lh83/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lf83/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/domain/a/c;->c(Lf83/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lh83/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "handle command: "

    .line 10
    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getWidgetCardLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lh83/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "command handle interrupt"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getData()Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [B

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v4, v5, v2}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "layoutName"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/oplus/cardwidget/domain/command/data/BaseCardCommand;->setConsumeTime(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1, v2}, Lh83/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    :goto_0
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lh83/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "command is not be consumed"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
