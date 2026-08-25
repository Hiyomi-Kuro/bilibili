.class public final Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;
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
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/FullPromptBar;",
        "fullPromptBar",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "a",
        "<init>",
        "()V",
        "theseus-united_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/FullPromptBar;)Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getIcon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->q:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getSubtitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getTimerCountdown()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getCountdownEnable()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getButtonList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo$a;->a(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;->c:Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getFoldData()Lcom/bapis/bilibili/playershared/FoldData;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo$a;->a(Lcom/bapis/bilibili/playershared/FoldData;)Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getReport()Lcom/bapis/bilibili/playershared/Report;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo$a;->a(Lcom/bapis/bilibili/playershared/Report;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getBgImage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FullPromptBar;->getBarHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v12, 0x0

    .line 114
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;

    .line 115
    .line 116
    move-object v0, v13

    .line 117
    move-object v7, v8

    .line 118
    move-object v8, v9

    .line 119
    move-object v9, v10

    .line 120
    move-object v10, v11

    .line 121
    move v11, p1

    .line 122
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;JZLjava/util/List;Lcom/bilibili/ship/theseus/united/page/playviewextra/FoldDataVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v13

    .line 126
    :goto_1
    return-object p1
.end method
