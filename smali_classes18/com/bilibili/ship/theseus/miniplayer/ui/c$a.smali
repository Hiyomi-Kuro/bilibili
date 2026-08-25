.class public final Lcom/bilibili/ship/theseus/miniplayer/ui/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/miniplayer/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/miniplayer/ui/c$a;",
        "",
        "Lcom/bapis/bilibili/playershared/ViewInfo;",
        "viewInfo",
        "Lcom/bilibili/ship/theseus/miniplayer/ui/c;",
        "a",
        "<init>",
        "()V",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/miniplayer/ui/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/ViewInfo;)Lcom/bilibili/ship/theseus/miniplayer/ui/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bapis/bilibili/playershared/Dialog;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/bapis/bilibili/playershared/GuideStyle;->UNRECOGNIZED:Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "start_playing"

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bapis/bilibili/playershared/Dialog;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance v0, Lcom/bilibili/ship/theseus/miniplayer/ui/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/TextInfo;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/TextInfo;->getTextColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getStyleType()Lcom/bapis/bilibili/playershared/GuideStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dialog;->getLimitActionType()Lcom/bapis/bilibili/playershared/LimitActionType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/playershared/GuideStyle;Lcom/bapis/bilibili/playershared/LimitActionType;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
