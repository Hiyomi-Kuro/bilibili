.class public final Lcom/bilibili/lib/okdownloader/internal/core/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/w;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "spec",
        "Lgf3/s;",
        "d",
        "c",
        "downloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/lib/okdownloader/internal/core/w;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/t;->c(Lcom/bilibili/lib/okdownloader/internal/core/w;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/okdownloader/internal/core/w;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/t;->d(Lcom/bilibili/lib/okdownloader/internal/core/w;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/okdownloader/internal/core/w;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-MD5 not matched! expect is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/lib/okdownloader/internal/c;->g(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->i(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;

    .line 36
    .line 37
    const/16 v1, 0x135

    .line 38
    .line 39
    const-string v2, "Content-MD5 not matched!"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private static final d(Lcom/bilibili/lib/okdownloader/internal/core/w;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MD5 not matched! expect is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/lib/okdownloader/internal/c;->g(Lcom/bilibili/lib/okdownloader/internal/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->m(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;

    .line 36
    .line 37
    const/16 v1, 0x131

    .line 38
    .line 39
    const-string v2, "Md5 not matched!"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
