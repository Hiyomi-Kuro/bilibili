.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "a",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "fileSystemManager",
        "",
        "b",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "",
        "c",
        "Z",
        "isDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

.field private final b:[Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 5
    .line 6
    const-string p1, "loadFont"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;->b:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    const-string p4, "loadFont"

    .line 10
    .line 11
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string p1, "path"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "blfile"

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0, p4, p3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string p3, "loadFont:ok"

    .line 34
    .line 35
    const-string p4, "data"

    .line 36
    .line 37
    const-string v1, "fail load font, file not exists."

    .line 38
    .line 39
    const/16 v2, 0x385

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, p1, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->F(Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/lib/fasthybrid/utils/m0;->a:Lcom/bilibili/lib/fasthybrid/utils/m0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/m0;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/m0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catch_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;->a:Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;->z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lcom/bilibili/lib/fasthybrid/utils/m0;->a:Lcom/bilibili/lib/fasthybrid/utils/m0;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/utils/m0;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/utils/m0;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v0, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :catch_1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_3
    return-object p3
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/game/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
