.class public final Lcom/mall/logic/support/radar/RadarHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Llz1/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;JD\u0010\t\u001a\u00020\u00082&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u0002JD\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J0\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016H\u0002J#\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\n\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0016J\u0008\u0010&\u001a\u00020\nH\u0016J\u0008\u0010\'\u001a\u00020\nH\u0016JJ\u0010*\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010+\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016H\u0016J&\u0010,\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016H\u0016J.\u0010-\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016H\u0016JR\u0010/\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00032&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016JJ\u00100\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00032&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u00103\u001a\u00020\u00172\u0006\u00102\u001a\u000201H\u0016J&\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016H\u0016R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mall/logic/support/radar/RadarHelper;",
        "Llz1/f;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "reportParams",
        "",
        "map",
        "Lgf3/s;",
        "s",
        "",
        "eventIdRes",
        "dialogType",
        "projectId",
        "",
        "reportMap",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
        "attachPageInfo",
        "q",
        "eventName",
        "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
        "data",
        "Lkotlin/Function1;",
        "",
        "callback",
        "p",
        "isSuccess",
        "desc",
        "t",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "r",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;",
        "config",
        "Lmz1/a;",
        "a",
        "l",
        "e",
        "m",
        "i",
        "type",
        "id",
        "d",
        "h",
        "j",
        "k",
        "actionId",
        "b",
        "g",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;",
        "radarGameBean",
        "f",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
        "event",
        "c",
        "Lcom/mall/logic/support/radar/RadarRepo;",
        "Lcom/mall/logic/support/radar/RadarRepo;",
        "mRadarRepo",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/logic/support/radar/RadarRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/logic/support/radar/RadarRepo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mall/logic/support/radar/RadarRepo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper;->a:Lcom/mall/logic/support/radar/RadarRepo;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic n(Lcom/mall/logic/support/radar/RadarHelper;)Lcom/mall/logic/support/radar/RadarRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/logic/support/radar/RadarHelper;->a:Lcom/mall/logic/support/radar/RadarRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/logic/support/radar/RadarHelper;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/support/radar/RadarHelper;->t(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/radar/RadarHelper;->r()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getAttachPageInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->isHomePage()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getAttachPageInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;->getHomePageUUID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    instance-of v1, v0, Llz1/d;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast v0, Llz1/d;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Llz1/d;->getEvent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getUuid()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_5
    move-object v1, p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :goto_2
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0x3f8

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v1, v0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, ""

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :cond_7
    const-string v4, "projectId"

    .line 118
    .line 119
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    :cond_8
    const-string v4, "dialogType"

    .line 130
    .line 131
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getReportParams()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    const-string v4, "id"

    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    :cond_9
    move-object v2, v3

    .line 151
    :cond_a
    const-string v4, "itemsid"

    .line 152
    .line 153
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getReportParams()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v4, "templateName"

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object v3, v2

    .line 174
    :cond_c
    :goto_4
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getGroup()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getGroup()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "group"

    .line 192
    .line 193
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getJumpAction()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getJumpAction()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "jumpAction"

    .line 211
    .line 212
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActionUsage()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActionUsage()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActionUsage()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "actionUsage"

    .line 240
    .line 241
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_11
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActionParams()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/e;->a(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActionParams()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "actionParams"

    .line 259
    .line 260
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_12
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 264
    .line 265
    .line 266
    move-object v1, p0

    .line 267
    move-object/from16 v2, p3

    .line 268
    .line 269
    invoke-virtual {p0, v0, v2}, Lcom/mall/logic/support/radar/RadarHelper;->c(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lsf3/l;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-void
.end method

.method private final q(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->k(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->h(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p4}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->j(Ljava/util/Map;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p5}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->e(Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData$a;->f()Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/utils/d;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/logic/support/radar/RadarHelper;->p(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final r()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method private final s(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v2, "templateName"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    :cond_0
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string v2, "couponType"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    :cond_2
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const-string v2, "couponCodeId"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    :goto_0
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private final t(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr33/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr33/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mall/logic/support/report/ReportParams$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mall/logic/support/report/ReportParams$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "in_app_message"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->d(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "jump_action_success_rate"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/mall/logic/support/report/ReportParams$a;->g(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/mall/logic/support/report/ReportParams$a;->f(Ljava/lang/Boolean;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/mall/logic/support/report/ReportParams$a;->b(Ljava/lang/String;)Lcom/mall/logic/support/report/ReportParams$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/mall/logic/support/report/ReportParams$a;->a()Lcom/mall/logic/support/report/ReportParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lr33/e;->a(Lcom/mall/logic/support/report/ReportParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lmz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper;->a:Lcom/mall/logic/support/radar/RadarRepo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "message_type"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "message_id"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "action_id"

    .line 23
    .line 24
    invoke-static {v1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p3, v0, v1

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p3, "id"

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string p3, ""

    .line 44
    .line 45
    :cond_1
    const-string v1, "itemsid"

    .line 46
    .line 47
    invoke-static {v1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object p3, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p0, p4, p3}, Lcom/mall/logic/support/radar/RadarHelper;->s(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 62
    .line 63
    sget v1, Lc13/h;->n3:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, p3}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lc13/h;->n3:I

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    :goto_0
    move-object v6, p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    move-object v2, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v7, p5

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/mall/logic/support/radar/RadarHelper;->q(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public c(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper;->a:Lcom/mall/logic/support/radar/RadarRepo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getEventName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;

    .line 39
    .line 40
    invoke-direct {v6, p1, p0, p2, v2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lcom/mall/logic/support/radar/RadarHelper;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public config()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;
    .locals 4

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "inAppMessage"

    .line 21
    .line 22
    const-class v3, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lwz1/b;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v2, v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;

    .line 36
    .line 37
    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "message_type"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "message_id"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    const-string v2, "itemsid"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "itemArray"

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p3, v0}, Lcom/mall/logic/support/radar/RadarHelper;->s(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 81
    .line 82
    sget v2, Lc13/h;->p3:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget v4, Lc13/h;->p3:I

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    :goto_0
    move-object v7, p3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    move-object v3, p0

    .line 99
    move-object v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v8, p4

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/mall/logic/support/radar/RadarHelper;->q(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->i()Lzc3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mall/logic/support/radar/RadarHelper$a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/mall/logic/support/radar/RadarHelper$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lzc3/g;->G(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    .line 33
    return v0
.end method

.method public f(Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;->getMod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/mall/logic/support/radar/RadarHelper$isModeAvailable$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "mall"

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, LRxExtensionsKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "flip_card_game"

    .line 39
    .line 40
    const-string v3, "mod_loading_success_rate"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string v2, ""

    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v3, "mod"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;->getMod()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v3, "cardGameVersion"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/game/RadarGameBean;->getCardGameVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, v3, p1}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string p1, "fpage"

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    .line 106
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "message_type"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "message_id"

    .line 14
    .line 15
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    const-string v2, "itemsid"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p3, v0}, Lcom/mall/logic/support/radar/RadarHelper;->s(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 53
    .line 54
    sget v2, Lc13/h;->m3:I

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget v4, Lc13/h;->m3:I

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    :goto_0
    move-object v7, p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v3, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v8, p4

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/mall/logic/support/radar/RadarHelper;->q(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public h(Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lc13/h;->l3:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/d;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/mall/logic/support/radar/RadarHelper;->k(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ll33/a;->b:Ll33/a$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ll33/a$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "MainActivityV2"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/mall/ui/page/home/a;->a:Lcom/mall/ui/page/home/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/ui/page/home/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public j(Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lc13/h;->o3:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/d;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/mall/logic/support/radar/RadarHelper;->k(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "message_type"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    const-string v3, "message_id"

    .line 30
    .line 31
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    const-string v3, "action_url"

    .line 46
    .line 47
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getActId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_3
    const-string v3, "action_id"

    .line 62
    .line 63
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getReportParams()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v3, "id"

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v2, v1

    .line 88
    :cond_5
    :goto_0
    const-string v1, "itemsid"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x4

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getReportParams()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "itemArray"

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x5

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;->getReportParams()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Ljava/util/HashMap;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    check-cast v1, Ljava/util/HashMap;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/mall/logic/support/radar/RadarHelper;->s(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 149
    .line 150
    invoke-virtual {v1, p1, v0}, Lcom/mall/logic/support/statistic/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/logic/support/radar/RadarHelper;->p(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/component/ReportClickData;Lsf3/l;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/support/radar/RadarHelper;->config()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;->getEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 14
    .line 15
    const-string v1, "in_app_message_enable"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mall/data/support/abtest/MallAbTestUtils;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public m()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ll33/a;->b:Ll33/a$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ll33/a$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "MainActivityV2"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/mall/ui/page/home/a;->a:Lcom/mall/ui/page/home/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/ui/page/home/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :cond_1
    :goto_0
    return v1
.end method
