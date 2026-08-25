.class public final Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;",
        "",
        "",
        "startTime",
        "",
        "success",
        "",
        "modVersion",
        "Lgf3/s;",
        "e",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<set-?>",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "saplingX86SoPath",
        "<init>",
        "()V",
        "dynamicview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;->a:Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/mod/ModResource;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;->d(Lcom/bilibili/lib/mod/ModResource;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lcom/bilibili/lib/mod/ModResource;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/a;->a:Lcom/bilibili/app/comm/dynamicview/biliapp/mod/a;

    .line 2
    .line 3
    const-string v1, "libSapling.so"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/a;->b(Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final e(JZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p3, "success"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p3, "fail"

    .line 12
    .line 13
    :goto_0
    const-string v1, "result"

    .line 14
    .line 15
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p3, "engine"

    .line 19
    .line 20
    const-string v1, "SaplingSoLib-x86"

    .line 21
    .line 22
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string p3, "version"

    .line 28
    .line 29
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p3, Lrf/a;->a:Lrf/a;

    .line 33
    .line 34
    const-string p4, "DownloadEngine"

    .line 35
    .line 36
    invoke-virtual {p3, p4, p1, p2, v0}, Lrf/a;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;-><init>(Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->label:I

    .line 34
    .line 35
    const-string v7, "DynamicView"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-wide v0, v6, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->J$0:J

    .line 43
    .line 44
    iget-object v2, v6, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "checkSoLoad"

    .line 70
    .line 71
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljf/b;->a:Ljf/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljf/b;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sget-object v1, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;->a:Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;

    .line 92
    .line 93
    const-string v2, "ogv"

    .line 94
    .line 95
    const-string v3, "SaplingSoLib-x86"

    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/app/comm/dynamicview/biliapp/k;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lcom/bilibili/app/comm/dynamicview/biliapp/j;

    .line 102
    .line 103
    invoke-direct {v5}, Lcom/bilibili/app/comm/dynamicview/biliapp/j;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p0, v6, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v9, v6, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->J$0:J

    .line 109
    .line 110
    iput v8, v6, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer$prepareSaplingSo$1;->label:I

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/app/comm/dynamicview/biliapp/mod/DynamicModResourceHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    move-object v2, p0

    .line 120
    move-wide v0, v9

    .line 121
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/bilibili/lib/mod/ModResource;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v0, v1, v8, v3}, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;->e(JZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "libSapling.so"

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sput-object p1, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string p1, "x86 so mod download success."

    .line 157
    .line 158
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    new-instance p1, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v3, "Unknown error."

    .line 175
    .line 176
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/bilibili/app/comm/dynamicview/biliapp/SaplingSoPreparer;->e(JZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "ENGINE_RES_NAME = SaplingSoLib-x86, errMsg = "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v0, 0x4

    .line 206
    const-string v1, "SoDownloadErrorException"

    .line 207
    .line 208
    invoke-static {v1, p1, v4, v0, v4}, Lrf/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "x86 so mod download failed."

    .line 212
    .line 213
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
