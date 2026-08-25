.class public final Lcom/bilibili/bangumi/data/page/detail/PayTip$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/data/page/detail/PayTip;
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
        "Lcom/bilibili/bangumi/data/page/detail/PayTip$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;",
        "proto",
        "Lcom/bilibili/bangumi/data/page/detail/PayTip;",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/data/page/detail/PayTip$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;)Lcom/bilibili/bangumi/data/page/detail/PayTip;
    .locals 24

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
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v0, Lcom/google/gson/m;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/bangumi/data/page/detail/PayTip$a$a;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip$a$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;->NULL:Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;

    .line 55
    .line 56
    :cond_1
    move-object v8, v0

    .line 57
    new-instance v0, Lcom/google/gson/m;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getShowType()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/bilibili/bangumi/data/page/detail/PayTip$a$b;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip$a$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_NORMAL:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 88
    .line 89
    :cond_2
    move-object v9, v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getImg()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgDayColor()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgNightColor()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgLineColor()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getBgNightLineColor()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTextColor()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getTextNightColor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getViewStartTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getButtonList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v1, Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;->e:Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button$a;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    move-object/from16 v17, v1

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getUrlOpenType()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sget-object v0, Lcom/bilibili/bangumi/vo/base/ReportVo;->e:Lcom/bilibili/bangumi/vo/base/ReportVo$a;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/ReportVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getReportType()I

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getOrderReportParamsMap()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PayTip;->getGiantScreenImg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    new-instance v1, Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    invoke-direct/range {v3 .. v23}, Lcom/bilibili/bangumi/data/page/detail/PayTip;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/bangumi/data/page/detail/PrimaryNavType;Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/player/pay/PgcPlayerPayDialog$Button;JLcom/bilibili/bangumi/vo/base/ReportVo;ILjava/util/Map;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-object v1
.end method
