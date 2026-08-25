.class public final Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;
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
        "Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/PromptBar;",
        "promptBar",
        "Lcom/bapis/bilibili/playershared/Dimension;",
        "dimension",
        "Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/Dimension;)Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->c(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getSubTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->c(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getSubTitleIcon()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getBgImage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v3, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo$a;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo$a;->a(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getButtonList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->b(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    const/4 v3, 0x2

    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-static {v4, v0, v3, v1}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo$a$a;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo$a$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/bean/c;->d(Lcom/mall/videodetail/vd/united/bean/VideoDimension;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo$a;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getReport()Lcom/bapis/bilibili/playershared/Report;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo$a;->a(Lcom/bapis/bilibili/playershared/Report;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getFullScreenIpIcon()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo$a;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getFullScreenBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo$a;->a(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    invoke-direct/range {v4 .. v14}, Lcom/mall/videodetail/vd/united/page/playviewextra/PromptBarVo;-><init>(Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;Ljava/util/List;ZLcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
