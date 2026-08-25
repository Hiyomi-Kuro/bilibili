.class public final Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00082\u00103J,\u0010\u0007\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\tJ0\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J,\u0010\u0018\u001a\u00020\u00062\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0016j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0016\u0010(\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R$\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;",
        "Lcom/bilibili/app/comm/dynamicview/sapling/ISapCallback;",
        "",
        "",
        "",
        "map",
        "Lgf3/s;",
        "jsonToMap",
        "checkReportPerformance",
        "",
        "info",
        "onSaplingResult",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;",
        "node",
        "",
        "width",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;",
        "widthMeasureMode",
        "height",
        "heightMeasureMode",
        "Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;",
        "onMeasure",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "onReportPerformance",
        "errorDomain",
        "errorDescription",
        "onReportError",
        "Ltf/a;",
        "template",
        "Ltf/a;",
        "moduleId",
        "Ljava/lang/String;",
        "",
        "useNewEngine",
        "Z",
        "Lkf/c;",
        "measureCallback",
        "Lkf/c;",
        "isSaplingResult",
        "isPerformanceResult",
        "externalPerformanceInfo",
        "Ljava/util/Map;",
        "saplingPerformanceInfo",
        "",
        "measureCost",
        "J",
        "",
        "measureCount",
        "I",
        "<init>",
        "(Ltf/a;Ljava/lang/String;ZLkf/c;)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private externalPerformanceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isPerformanceResult:Z

.field private isSaplingResult:Z

.field private final measureCallback:Lkf/c;

.field private measureCost:J

.field private measureCount:I

.field private final moduleId:Ljava/lang/String;

.field private saplingPerformanceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final template:Ltf/a;

.field private final useNewEngine:Z


# direct methods
.method public constructor <init>(Ltf/a;Ljava/lang/String;ZLkf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->template:Ltf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->moduleId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->useNewEngine:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->measureCallback:Lkf/c;

    .line 11
    .line 12
    return-void
.end method

.method private final checkReportPerformance()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->isSaplingResult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->isPerformanceResult:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->externalPerformanceInfo:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v3, "ExprCalculate"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->externalPerformanceInfo:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v4, "DataBinding"

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->externalPerformanceInfo:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->saplingPerformanceInfo:Ljava/util/Map;

    .line 77
    .line 78
    const-string v5, "Total"

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v4, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->saplingPerformanceInfo:Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v4, 0x0

    .line 152
    :goto_3
    iget-object v6, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->saplingPerformanceInfo:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    const-string v7, "CreateSapNode"

    .line 157
    .line 158
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :cond_8
    add-float/2addr v1, v3

    .line 177
    add-float/2addr v1, v4

    .line 178
    add-float/2addr v1, v2

    .line 179
    iget-wide v2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->measureCost:J

    .line 180
    .line 181
    long-to-float v2, v2

    .line 182
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 183
    .line 184
    div-float/2addr v2, v3

    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "MeasureFunc"

    .line 190
    .line 191
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget v2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->measureCount:I

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "MeasureFuncCount"

    .line 201
    .line 202
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v1, "moduleId"

    .line 213
    .line 214
    iget-object v2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->moduleId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->template:Ltf/a;

    .line 220
    .line 221
    invoke-virtual {v1}, Ltf/a;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "templateName"

    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->template:Ltf/a;

    .line 231
    .line 232
    invoke-virtual {v1}, Ltf/a;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "templateVersion"

    .line 237
    .line 238
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lrf/a;->a:Lrf/a;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lrf/a;->d(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "SaplingPerformance -> "

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "DynamicView"

    .line 264
    .line 265
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private final jsonToMap(Ljava/util/Map$Entry;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
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
    :try_start_0
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/utils/g;->a()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/gson/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/gson/k;->E()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->measureCallback:Lkf/c;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-interface/range {v2 .. v7}, Lkf/c;->onMeasure(Lcom/bilibili/app/comm/dynamicview/sapling/SapNode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;FLcom/bilibili/app/comm/dynamicview/sapling/SapNodeMeasureMode;)Lcom/bilibili/app/comm/dynamicview/sapling/SapSize;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide p2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->measureCost:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    sub-long/2addr p4, v0

    .line 23
    add-long/2addr p2, p4

    .line 24
    iput-wide p2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->measureCost:J

    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->measureCount:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->measureCount:I

    .line 31
    .line 32
    return-object p1
.end method

.method public onReportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "moduleId"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->moduleId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "errorDomain"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "errorDescription"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    aput-object p1, v0, p2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->template:Ltf/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltf/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "templateName"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->template:Ltf/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltf/a;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "templateVersion"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->useNewEngine:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string p1, "2"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "1"

    .line 71
    .line 72
    :goto_0
    const-string v1, "EngineVersion"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0, p2, v0}, Lrf/e;->d(Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onReportPerformance(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->jsonToMap(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->saplingPerformanceInfo:Ljava/util/Map;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->isPerformanceResult:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->checkReportPerformance()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSaplingResult(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->externalPerformanceInfo:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->isSaplingResult:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/comm/dynamicview/engine/SaplingReportRecorder;->checkReportPerformance()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
