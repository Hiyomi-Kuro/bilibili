.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/tools/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/tools/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/common/UpVideoTool;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tools/c;",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/common/ToolType;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;",
        "a",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bapis/bilibili/app/viewunite/common/ToolType;)Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->Unknown:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->UNIVERSAL:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->InteractiveSettings:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->CommandDanmaku:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/common/UpVideoTool;)Lcom/bilibili/ship/theseus/united/page/intro/module/tools/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpVideoTool;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/UpVideoTool;->getToolsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bapis/bilibili/app/viewunite/common/UpTool;

    .line 37
    .line 38
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/UpTool;->getType()Lcom/bapis/bilibili/app/viewunite/common/ToolType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/d;->a(Lcom/bapis/bilibili/app/viewunite/common/ToolType;)Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/UpTool;->getText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/UpTool;->getIcon()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/UpTool;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/UpTool;->getBadge()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v3, v9

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/a;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/c;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
