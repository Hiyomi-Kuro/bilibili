.class public final Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport$Label;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;",
        "",
        "Lcom/bilibili/studio/media/c;",
        "",
        "c",
        "Lcom/bilibili/studio/analysis/trace/AllCode;",
        "code",
        "",
        "Lcom/bilibili/studio/media/d;",
        "destination",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "Label",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->a:Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;Lcom/bilibili/studio/analysis/trace/AllCode;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/studio/analysis/trace/AllCode;->SUCCESS:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->a(Lcom/bilibili/studio/analysis/trace/AllCode;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c(Lcom/bilibili/studio/media/c;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/media/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "\u89c6\u9891"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/bilibili/studio/media/c$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "\u56fe\u7247"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "\u672a\u77e5"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/analysis/trace/AllCode;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/analysis/trace/AllCode;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/media/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/bilibili/studio/analysis/a;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/studio/analysis/a;

    .line 65
    .line 66
    sget-object v3, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->a:Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/studio/media/b;->e()Lcom/bilibili/studio/media/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport;->c(Lcom/bilibili/studio/media/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v3, Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/studio/media/b;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/16 v7, 0x3e8

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    mul-long v4, v4, v7

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/bilibili/studio/media/b;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    div-long v8, v4, v7

    .line 99
    .line 100
    new-instance v4, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport$Label;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/studio/analysis/a;->p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v5, v4

    .line 107
    move-object v7, v3

    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/studio/analysis/trace/AnalysisLabelReport$Label;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v0, Lcom/bilibili/studio/analysis/trace/AllCode;->SUCCESS:Lcom/bilibili/studio/analysis/trace/AllCode;

    .line 116
    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    const-string v0, "success"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v0, "fail"

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/studio/analysis/trace/AllCode;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string p2, ""

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v1, Lcom/google/gson/Gson;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Report label info: "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "AnalysisLabelReport"

    .line 182
    .line 183
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const-string v4, "creation.choose-matter.smart-create.pre-analysis.show"

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    new-array v1, v1, [Lkotlin/Pair;

    .line 191
    .line 192
    new-instance v2, Lkotlin/Pair;

    .line 193
    .line 194
    const-string v5, "status"

    .line 195
    .line 196
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    aput-object v2, v1, v0

    .line 201
    .line 202
    new-instance v0, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v2, "fail_reason"

    .line 205
    .line 206
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    aput-object v0, v1, p1

    .line 211
    .line 212
    new-instance p1, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v0, "contents"

    .line 215
    .line 216
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p2, 0x2

    .line 220
    aput-object p1, v1, p2

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
