.class public final Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;
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
        "Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;",
        "toast",
        "Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getToastText()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getToastText()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getToastText()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, -0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const v20, 0x1fffc

    .line 83
    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    invoke-direct/range {v2 .. v21}, Lcom/bilibili/bangumi/vo/base/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/Map;Lcom/bilibili/bangumi/vo/base/TaskParamVo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v1, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getButton()Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v1, Lcom/bilibili/bangumi/vo/base/ReportVo;->e:Lcom/bilibili/bangumi/vo/base/ReportVo$a;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lcom/bilibili/bangumi/vo/base/ReportVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getIcon()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Toast;->getShowStyleType()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;-><init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
