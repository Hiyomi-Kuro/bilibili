.class public final Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;
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
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;",
        "",
        "Lcom/bapis/bilibili/playershared/TextInfo;",
        "proto",
        "Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;",
        "c",
        "Lcom/bapis/bilibili/playershared/BadgeInfo;",
        "a",
        "Lcom/bapis/bilibili/playershared/ButtonInfo;",
        "buttonInfo",
        "b",
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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/playershared/BadgeInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;
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
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/BadgeInfo;->getText()Ljava/lang/String;

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
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/BadgeInfo;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/BadgeInfo;->getTextColor()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/BadgeInfo;->getBgColor()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/BadgeInfo;->getBgColorNight()Ljava/lang/String;

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
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo$a;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/BadgeInfo;->getBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo$a;->a(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const v22, 0x37fe4

    .line 93
    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v23}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;Ljava/util/Map;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;
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
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getText()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->hasReport()Z

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getTextColor()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getTextColorNight()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getBgColor()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getBgColorNight()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getFrameColor()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getIcon()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getLink()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getActionType()Lcom/bapis/bilibili/playershared/ButtonAction;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :goto_1
    move-object v13, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v0, Lcom/google/gson/m;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getActionType()Lcom/bapis/bilibili/playershared/ButtonAction;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/ButtonAction;->getNumber()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a$a;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;->e:Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo$a;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getReport()Lcom/bapis/bilibili/playershared/Report;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo$a;->a(Lcom/bapis/bilibili/playershared/Report;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getLeftStrikethroughText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getBadgeInfo()Lcom/bapis/bilibili/playershared/BadgeInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->a(Lcom/bapis/bilibili/playershared/BadgeInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getSimpleTextInfo()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo$a;->c(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getSimpleBgColor()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getSimpleBgColorNight()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;->c:Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo$a;

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo$a;->a(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getOrderReportParamsMap()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;->d:Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo$a;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/ButtonInfo;->getTaskParam()Lcom/bapis/bilibili/playershared/TaskParam;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo$a;->a(Lcom/bapis/bilibili/playershared/TaskParam;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    new-instance v1, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    invoke-direct/range {v3 .. v21}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;Ljava/util/Map;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-object v1
.end method

.method public final c(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;
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
    return-object v1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/TextInfo;->getText()Ljava/lang/String;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/TextInfo;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/TextInfo;->getTextColor()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/TextInfo;->getTextColorNight()Ljava/lang/String;

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
    const/16 v20, 0x0

    .line 75
    .line 76
    const v21, 0x3fff8

    .line 77
    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v22}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ReportVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/ActionType;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mall/videodetail/vd/united/page/playlimitlayer/GradientColorVo;Ljava/util/Map;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TaskParamVo;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    return-object v1
.end method
