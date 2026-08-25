.class public final Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/reporter/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J.\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u0016R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter;",
        "Lcom/bilibili/lib/okdownloader/internal/reporter/b;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "spec",
        "",
        "b",
        "urlString",
        "c",
        "Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;",
        "result",
        "Lgf3/s;",
        "y",
        "Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;",
        "event",
        "",
        "extra",
        "p",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "highEnergyTracker",
        "<init>",
        "()V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter$highEnergyTracker$2;->INSTANCE:Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter$highEnergyTracker$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/e;->l()Lsf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/w$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v0, "0"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->d(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g()Lcom/bilibili/lib/okdownloader/internal/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/c;->b(Lcom/bilibili/lib/okdownloader/internal/d;)Lcom/bilibili/lib/okdownloader/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/reporter/a;->a(Lcom/bilibili/lib/okdownloader/internal/reporter/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/c;->e(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;",
            "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/okdownloader/internal/reporter/a;->b(Lcom/bilibili/lib/okdownloader/internal/reporter/b;Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->getEvent()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v1, "event"

    .line 23
    .line 24
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p3, "description"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/reporter/HighEnergy;->getMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p3, "tag"

    .line 41
    .line 42
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "url"

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p3, "path"

    .line 83
    .line 84
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, "size"

    .line 96
    .line 97
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getCurrentLength()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "length"

    .line 109
    .line 110
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "md5"

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "serverIp"

    .line 131
    .line 132
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 136
    .line 137
    const-string p2, "infra.bilidownloader.event.tracker"

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/okdownloader/internal/e;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public y(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;)V
    .locals 13

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/a;->c(Lcom/bilibili/lib/okdownloader/internal/reporter/b;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const-string p2, "Invalid download task, url is empty!"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p2, v0, v1, v0}, Lcom/bilibili/lib/okdownloader/internal/c;->g(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter;->a()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->k(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "fileName"

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "fileUrl"

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->u()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "retry"

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "filePath"

    .line 110
    .line 111
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->g()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, ""

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    const-string v5, ","

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x3e

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    :cond_3
    move-object v2, v3

    .line 142
    :cond_4
    const-string v4, "errorCodes"

    .line 143
    .line 144
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->i()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    const-string v5, ","

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0x3e

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v4 .. v12}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    :cond_5
    move-object v2, v3

    .line 173
    :cond_6
    const-string v4, "httpCodes"

    .line 174
    .line 175
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->v()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v4, "0"

    .line 183
    .line 184
    const-string v5, "1"

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    move-object v2, v5

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object v2, v4

    .line 191
    :goto_1
    const-string v6, "success"

    .line 192
    .line 193
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getSourceType()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v6, "sourceType"

    .line 205
    .line 206
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->e()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v6, "downloadSize"

    .line 218
    .line 219
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->f()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v6, "downloadTime"

    .line 231
    .line 232
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->u()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lij1/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v6, "resultMD5"

    .line 244
    .line 245
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v2, "rid"

    .line 249
    .line 250
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getRid()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {p0, v2}, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v6, "serverIp"

    .line 266
    .line 267
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->v()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->x()Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    const-string v6, "throwable"

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->x()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    move-object v3, v2

    .line 305
    :cond_a
    :goto_2
    const-string v2, "exceptionMsg"

    .line 306
    .line 307
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    const-string v3, "tag"

    .line 317
    .line 318
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    const-string v3, "md5"

    .line 328
    .line 329
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    const-string v3, "acceptMsg"

    .line 339
    .line 340
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->Y()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    const-string v3, "bfsServerAdress"

    .line 350
    .line 351
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->E()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    const-string v3, "contentMD5"

    .line 361
    .line 362
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->U()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    goto :goto_3

    .line 379
    :cond_10
    move-object v2, v4

    .line 380
    :goto_3
    const-string v3, "useContentMD5"

    .line 381
    .line 382
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 390
    .line 391
    const-string v6, "2"

    .line 392
    .line 393
    if-ne v2, v3, :cond_12

    .line 394
    .line 395
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 400
    .line 401
    if-ne v2, v3, :cond_12

    .line 402
    .line 403
    move-object v2, v4

    .line 404
    goto :goto_5

    .line 405
    :cond_12
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;->SUCCESS:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 410
    .line 411
    if-eq v2, v3, :cond_14

    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;->SUCCESS:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 418
    .line 419
    if-ne v2, v3, :cond_13

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_13
    move-object v2, v6

    .line 423
    goto :goto_5

    .line 424
    :cond_14
    :goto_4
    move-object v2, v5

    .line 425
    :goto_5
    const-string v3, "isP2P"

    .line 426
    .line 427
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter$a;->a:[I

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    aget v2, v3, v2

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    const/4 v7, 0x1

    .line 444
    if-eq v2, v7, :cond_17

    .line 445
    .line 446
    if-eq v2, v1, :cond_16

    .line 447
    .line 448
    if-ne v2, v3, :cond_15

    .line 449
    .line 450
    move-object v2, v6

    .line 451
    goto :goto_6

    .line 452
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 453
    .line 454
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_16
    move-object v2, v5

    .line 459
    goto :goto_6

    .line 460
    :cond_17
    move-object v2, v4

    .line 461
    :goto_6
    const-string v8, "p2pDownloadStatus"

    .line 462
    .line 463
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->k()Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    const-string v2, "p2pDownloadSize"

    .line 477
    .line 478
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->l()Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_19

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    const-string v2, "p2pDownloadTime"

    .line 496
    .line 497
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_19
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->n()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const-string v8, "p2pHttpCode"

    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_1a
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->m()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const-string v8, "p2pErrorCode"

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_1b
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->j()Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const-string v8, "p2pCannotUseType"

    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_1c
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->o()Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const-string v8, "pcdnDetailErrorCode"

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_1d
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->q()Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_1e

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    const-string v2, "bigPCDNDownloadSize"

    .line 591
    .line 592
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_1e
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->r()Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    const-string v2, "bigPCDNDownloadTime"

    .line 610
    .line 611
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    :cond_1f
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->s()Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_20

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const-string v8, "bigPCDNHttpCode"

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_20
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->s()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_21

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const-string v8, "bigPCDNErrorCode"

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_21
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v8, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter$a;->b:[I

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    aget v2, v8, v2

    .line 667
    .line 668
    if-eq v2, v7, :cond_24

    .line 669
    .line 670
    if-eq v2, v1, :cond_23

    .line 671
    .line 672
    if-ne v2, v3, :cond_22

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 676
    .line 677
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw p1

    .line 681
    :cond_23
    move-object v6, v5

    .line 682
    goto :goto_7

    .line 683
    :cond_24
    move-object v6, v4

    .line 684
    :goto_7
    const-string v1, "bigPCDNDownloadStatus"

    .line 685
    .line 686
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/e;->i()Lsf3/l;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_25

    .line 696
    .line 697
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/w$a;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    goto :goto_8

    .line 712
    :cond_25
    const/4 v2, 0x0

    .line 713
    :goto_8
    if-eqz v2, :cond_26

    .line 714
    .line 715
    move-object v4, v5

    .line 716
    :cond_26
    const-string v2, "device_bandwidth"

    .line 717
    .line 718
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v2, "request_bandwidth"

    .line 722
    .line 723
    invoke-direct {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/reporter/ReleaseReporter;->b(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getSupportType()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    const-string v2, "download_strategy"

    .line 739
    .line 740
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->c()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    const-string v2, "backupState"

    .line 752
    .line 753
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->d()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    const-string v2, "backupUrl"

    .line 765
    .line 766
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->b()Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    const-string v2, "backupDownloadTime"

    .line 778
    .line 779
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string p1, "successEvent"

    .line 783
    .line 784
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->w()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string p1, "eventList"

    .line 792
    .line 793
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->h()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const-string p1, "infra.bilidownloader.rate"

    .line 801
    .line 802
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lib/okdownloader/internal/e;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 803
    .line 804
    .line 805
    return-void
.end method
