.class public final Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u0008H\u0007R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;",
        "",
        "",
        "startTime",
        "",
        "success",
        "",
        "modVersion",
        "Lgf3/s;",
        "f",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "c",
        "Z",
        "isX86",
        "Ljava/lang/String;",
        "engineX86SoPath",
        "<init>",
        "()V",
        "dynamicview2-biliapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;

.field private static final b:Z

.field private static c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;

    .line 7
    .line 8
    sget-object v0, Ll01/c;->a:Ll01/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll01/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->b:Z

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->d:I

    .line 19
    .line 20
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
    invoke-static {p0}, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->e(Lcom/bilibili/lib/mod/ModResource;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lcom/bilibili/lib/mod/ModResource;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/mod/c;->a:Lcom/bilibili/dynamicview2/biliapp/mod/c;

    .line 2
    .line 3
    const-string v1, "libdynamicengine.so"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/dynamicview2/biliapp/mod/c;->f(Lcom/bilibili/lib/mod/ModResource;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final f(JZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

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
    const-string v1, "libdynamicengine.so"

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
    sget-object p3, Lq01/a;->a:Lq01/a;

    .line 33
    .line 34
    const-string p4, "DownloadEngine"

    .line 35
    .line 36
    invoke-virtual {p3, p4, p1, p2, v0}, Lq01/a;->a(Ljava/lang/String;JLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "dynamicengine"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->label:I

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
    iput v1, v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;-><init>(Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->label:I

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
    iget-wide v0, v6, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->J$0:J

    .line 43
    .line 44
    iget-object v2, v6, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;

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
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p1, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->b:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sget-object v1, Lcom/bilibili/dynamicview2/biliapp/mod/DynamicModResourceHelper;->a:Lcom/bilibili/dynamicview2/biliapp/mod/DynamicModResourceHelper;

    .line 88
    .line 89
    const-string v2, "ogv"

    .line 90
    .line 91
    const-string v3, "dynamic_engine_so_x86"

    .line 92
    .line 93
    const-string v4, "1"

    .line 94
    .line 95
    new-instance v5, Lcom/bilibili/dynamicview2/biliapp/d;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/bilibili/dynamicview2/biliapp/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v6, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v9, v6, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->J$0:J

    .line 103
    .line 104
    iput v8, v6, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer$prepareEngineSo$1;->label:I

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/dynamicview2/biliapp/mod/DynamicModResourceHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    move-object v2, p0

    .line 114
    move-wide v0, v9

    .line 115
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lcom/bilibili/lib/mod/ModResource;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v0, v1, v8, v3}, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->f(JZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "libdynamicengine.so"

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sput-object p1, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "x86 so mod download success."

    .line 151
    .line 152
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    new-instance p1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v3, "Unknown error."

    .line 169
    .line 170
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/bilibili/dynamicview2/biliapp/DynamicEngineSoPreparer;->f(JZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lq01/b;->a:Lq01/b;

    .line 179
    .line 180
    const-string v1, "SoDownloadErrorException"

    .line 181
    .line 182
    const-string v2, "ENGINE_RES_NAME = libdynamicengine.so"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, p1}, Lq01/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "x86 so mod download failed."

    .line 188
    .line 189
    invoke-static {v7, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
