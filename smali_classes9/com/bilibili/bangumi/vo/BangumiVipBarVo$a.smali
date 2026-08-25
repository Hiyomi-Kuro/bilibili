.class public final Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/vo/BangumiVipBarVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;",
        "vipBar",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;",
        "dimension",
        "Lcom/bilibili/bangumi/vo/BangumiVipBarVo;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)Lcom/bilibili/bangumi/vo/BangumiVipBarVo;
    .locals 13

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
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getSubTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getSubTitleIcon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getBgImage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v1, Lcom/bilibili/bangumi/vo/base/GradientColorVo;->c:Lcom/bilibili/bangumi/vo/base/GradientColorVo$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/vo/base/GradientColorVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getButtonList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension$a;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lhm/a;->b(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object p2, Lcom/bilibili/bangumi/vo/base/ReportVo;->e:Lcom/bilibili/bangumi/vo/base/ReportVo$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Lcom/bilibili/bangumi/vo/base/ReportVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getFullScreenIpIcon()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object p2, Lcom/bilibili/bangumi/vo/base/GradientColorVo;->c:Lcom/bilibili/bangumi/vo/base/GradientColorVo$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PromptBar;->getFullScreenBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/vo/base/GradientColorVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance p1, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;-><init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/List;ZLcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/GradientColorVo;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
