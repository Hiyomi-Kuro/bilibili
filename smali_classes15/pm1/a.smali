.class public final Lpm1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\n\u001a\u00020\tH\u0017R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpm1/a;",
        "Lnm1/a;",
        "Lcom/bapis/bilibili/app/resource/v1/DownloadReply;",
        "old",
        "new",
        "b",
        "",
        "ver",
        "a",
        "Lcom/bilibili/lib/stagger/internal/a;",
        "get",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "dir",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "c",
        "Lcom/bilibili/lib/stagger/Stagger$Configuration;",
        "configuration",
        "<init>",
        "(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V",
        "d",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lpm1/a$a;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/bilibili/lib/stagger/Stagger$Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpm1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpm1/a;->d:Lpm1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/bilibili/lib/stagger/Stagger$Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm1/a;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lpm1/a;->c:Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpm1/a;->c:Lcom/bilibili/lib/stagger/Stagger$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/Stagger$Configuration;->c()Lsf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/DownloadReq;->newBuilder()Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;->setVer(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;->setType(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "screen_width"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lqm1/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v4, v2

    .line 64
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;->setScreenWidth(J)Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "screen_height"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lqm1/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;->setScreenHeight(J)Lcom/bapis/bilibili/app/resource/v1/DownloadReq$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/DownloadReq;

    .line 97
    .line 98
    new-instance v6, Lcom/bapis/bilibili/app/resource/v1/LegacyResourceMoss;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x7

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/resource/v1/LegacyResourceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Lcom/bapis/bilibili/app/resource/v1/LegacyResourceMoss;->executeDownload(Lcom/bapis/bilibili/app/resource/v1/DownloadReq;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/b;->c()Lcom/bilibili/lib/stagger/internal/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "getManifest error\uff1a"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    aput-object p1, v2, v3

    .line 147
    .line 148
    const-string p1, "moss.rest.ManifestProvider"

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/stagger/internal/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    :goto_3
    return-object p1
.end method

.method private final b(Lcom/bapis/bilibili/app/resource/v1/DownloadReply;Lcom/bapis/bilibili/app/resource/v1/DownloadReply;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getVer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getVer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->newBuilder()Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getVer()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;->setVer(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getResourceCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getResourceList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;->addAllResource(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getResourceList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;->addAllResource(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getDwtimeCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getDwtimeMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;->putAllDwtime(Ljava/util/Map;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getDwtimeMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;->putAllDwtime(Ljava/util/Map;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply$b;

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;

    .line 79
    .line 80
    :goto_2
    return-object p2
.end method


# virtual methods
.method public get()Lcom/bilibili/lib/stagger/internal/a;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "manifest.proto"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, Lpm1/a;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/io/g;->e(Ljava/io/File;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->parseFrom([B)Lcom/bapis/bilibili/app/resource/v1/DownloadReply;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    check-cast v1, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/resource/v1/DownloadReply;->getVer()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, v3}, Lpm1/a;->a(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :try_start_1
    sget-object v0, Lcom/bilibili/lib/stagger/internal/a;->d:Lcom/bilibili/lib/stagger/internal/a$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a$a;->a()Lcom/bilibili/lib/stagger/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    iget-object v3, p0, Lpm1/a;->b:Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lkotlin/io/g;->h(Ljava/io/File;[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lpm1/b;->a(Lcom/bapis/bilibili/app/resource/v1/DownloadReply;)Lcom/bilibili/lib/stagger/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v2, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lpm1/b;->a(Lcom/bapis/bilibili/app/resource/v1/DownloadReply;)Lcom/bilibili/lib/stagger/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v1, v2}, Lpm1/a;->b(Lcom/bapis/bilibili/app/resource/v1/DownloadReply;Lcom/bapis/bilibili/app/resource/v1/DownloadReply;)Lcom/bapis/bilibili/app/resource/v1/DownloadReply;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Ljava/io/File;

    .line 118
    .line 119
    iget-object v4, p0, Lpm1/a;->b:Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/io/g;->h(Ljava/io/File;[B)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v2}, Lpm1/b;->a(Lcom/bapis/bilibili/app/resource/v1/DownloadReply;)Lcom/bilibili/lib/stagger/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bilibili/lib/stagger/internal/b;->c()Lcom/bilibili/lib/stagger/internal/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "get error\uff1a"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x1

    .line 161
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    aput-object v0, v3, v4

    .line 165
    .line 166
    const-string v0, "moss.rest.ManifestProvider"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/lib/stagger/internal/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/bilibili/lib/stagger/internal/a;->d:Lcom/bilibili/lib/stagger/internal/a$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/lib/stagger/internal/a$a;->a()Lcom/bilibili/lib/stagger/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    return-object v0
.end method
