.class public final Lcom/bilibili/bangumi/vo/base/TextVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/vo/base/TextVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/vo/base/TextVo$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;",
        "proto",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "c",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;",
        "a",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
        "buttonInfo",
        "b",
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
    invoke-direct {p0}, Lcom/bilibili/bangumi/vo/base/TextVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 23

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
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getTextColor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getBgColor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getBgColorNight()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/bangumi/vo/base/GradientColorVo;->c:Lcom/bilibili/bangumi/vo/base/GradientColorVo$a;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/vo/base/GradientColorVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;->getImg()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    const v21, 0xdfe4

    .line 93
    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v22}, Lcom/bilibili/bangumi/vo/base/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/Map;Lcom/bilibili/bangumi/vo/base/TaskParamVo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 23

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
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->hasReport()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getTextColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v5, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getTextColorNight()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getBgColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getBgColorNight()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getActionType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getActionType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/bilibili/bangumi/vo/base/TextVo$a$a;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/bilibili/bangumi/vo/base/TextVo$a$a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 120
    .line 121
    :cond_5
    :goto_1
    move-object v11, v1

    .line 122
    sget-object v0, Lcom/bilibili/bangumi/vo/base/ReportVo;->e:Lcom/bilibili/bangumi/vo/base/ReportVo$a;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/ReportVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Report;)Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getLeftStrikethroughText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    sget-object v0, Lcom/bilibili/bangumi/vo/base/TextVo;->r:Lcom/bilibili/bangumi/vo/base/TextVo$a;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getBadgeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/BadgeInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getSimpleTextInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/TextVo$a;->c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getSimpleBgColor()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getSimpleBgColorNight()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    sget-object v0, Lcom/bilibili/bangumi/vo/base/GradientColorVo;->c:Lcom/bilibili/bangumi/vo/base/GradientColorVo$a;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getBgGradientColor()Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/GradientColorVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/GradientColor;)Lcom/bilibili/bangumi/vo/base/GradientColorVo;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getOrderReportParamsMap()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    sget-object v0, Lcom/bilibili/bangumi/vo/base/TaskParamVo;->d:Lcom/bilibili/bangumi/vo/base/TaskParamVo$a;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;->getTaskParam()Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/vo/base/TaskParamVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/TaskParam;)Lcom/bilibili/bangumi/vo/base/TaskParamVo;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    new-instance v1, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x10000

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    invoke-direct/range {v3 .. v22}, Lcom/bilibili/bangumi/vo/base/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/Map;Lcom/bilibili/bangumi/vo/base/TaskParamVo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v1
.end method

.method public final c(Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;)Lcom/bilibili/bangumi/vo/base/TextVo;
    .locals 22

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getTextColor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;->getTextColorNight()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const v20, 0x1fff8

    .line 75
    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v21}, Lcom/bilibili/bangumi/vo/base/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/ActionType;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/String;Lcom/bilibili/bangumi/vo/base/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bangumi/vo/base/GradientColorVo;Ljava/util/Map;Lcom/bilibili/bangumi/vo/base/TaskParamVo;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    return-object v1
.end method
