.class public final Ljd/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljd/c;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "sample",
        "b",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "a",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "outReporter",
        "",
        "Ljava/lang/String;",
        "PERFORMANCE_EVENT_ID",
        "c",
        "ERROR_EVENT_ID",
        "Ljd/b;",
        "Ljd/b;",
        "()Ljd/b;",
        "record",
        "<init>",
        "(Lcom/bilibili/app/comm/aghanim/api/s;)V",
        "aghanim-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/aghanim/api/s;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/aghanim/api/s;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ljd/c;->a:Lcom/bilibili/app/comm/aghanim/api/s;

    .line 9
    .line 10
    const-string v1, "webview.general.performance.track"

    .line 11
    .line 12
    iput-object v1, v0, Ljd/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "webview.general.error.track"

    .line 15
    .line 16
    iput-object v1, v0, Ljd/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljd/b;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const v25, 0xffff

    .line 52
    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    invoke-direct/range {v2 .. v26}, Ljd/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Ljd/c;->d:Ljd/b;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic c(Ljd/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljd/c;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/c;->d:Ljd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Ljd/c;->d:Ljd/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljd/b;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "origin_url"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    iget-object v0, p0, Ljd/c;->d:Ljd/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljd/b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "failing_url"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, p1, v2

    .line 33
    .line 34
    iget-object v0, p0, Ljd/c;->d:Ljd/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljd/b;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "http_error_code"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v0, p1, v2

    .line 52
    .line 53
    iget-object v0, p0, Ljd/c;->d:Ljd/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljd/b;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "webview_core_version"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v0, p1, v2

    .line 67
    .line 68
    iget-object v0, p0, Ljd/c;->d:Ljd/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljd/b;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "error_code"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v0, p1, v2

    .line 86
    .line 87
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 88
    .line 89
    sget-object v2, Ljd/a;->a:Ljd/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljd/a;->d()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 96
    .line 97
    .line 98
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 99
    .line 100
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101
    .line 102
    invoke-direct {v3, v4, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "webview_console_error"

    .line 110
    .line 111
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x5

    .line 116
    aput-object v0, p1, v2

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Ljd/c;->a:Lcom/bilibili/app/comm/aghanim/api/s;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v2, p0, Ljd/c;->c:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "dd.webview_general_error_track_enable"

    .line 129
    .line 130
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/bilibili/app/comm/aghanim/api/s;->a(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljd/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "origin_url"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljd/b;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "container_init_start"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljd/b;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "container_init_end"

    .line 50
    .line 51
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljd/b;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "webview_init_start"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x3

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljd/b;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "webview_init_end"

    .line 88
    .line 89
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x4

    .line 94
    aput-object v1, v0, v3

    .line 95
    .line 96
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljd/b;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "webview_load_start"

    .line 107
    .line 108
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x5

    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljd/b;->n()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "webview_load_end"

    .line 126
    .line 127
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x6

    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljd/b;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "webview_redirect"

    .line 145
    .line 146
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x7

    .line 151
    aput-object v1, v0, v3

    .line 152
    .line 153
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljd/b;->k()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "webview_core_version"

    .line 160
    .line 161
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljd/b;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "offline_version"

    .line 176
    .line 177
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v3, 0x9

    .line 182
    .line 183
    aput-object v1, v0, v3

    .line 184
    .line 185
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljd/b;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "offline_mod_name"

    .line 192
    .line 193
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    aput-object v1, v0, v3

    .line 200
    .line 201
    iget-object v1, p0, Ljd/c;->d:Ljd/b;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljd/b;->h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "offline_mod_version"

    .line 208
    .line 209
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    aput-object v1, v0, v3

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Ljd/c;->a:Lcom/bilibili/app/comm/aghanim/api/s;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    iget-object v3, p0, Ljd/c;->b:Ljava/lang/String;

    .line 226
    .line 227
    const-string v4, "dd.webview_general_performance_track_enable"

    .line 228
    .line 229
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/bilibili/app/comm/aghanim/api/s;->a(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    return-void
.end method
