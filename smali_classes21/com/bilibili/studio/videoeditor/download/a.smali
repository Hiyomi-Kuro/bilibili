.class public final Lcom/bilibili/studio/videoeditor/download/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/download/a;",
        "",
        "Lcom/bilibili/studio/videoeditor/download/DownloadRequest;",
        "request",
        "",
        "e",
        "Lcom/bilibili/studio/videoeditor/download/m;",
        "d",
        "",
        "c",
        "f",
        "Lcom/bilibili/studio/videoeditor/download/e;",
        "observer",
        "Lgf3/s;",
        "a",
        "taskId",
        "g",
        "b",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "TaskIdCacheMap",
        "",
        "TaskUrlCacheMap",
        "Lcom/bilibili/studio/videoeditor/download/d;",
        "Lcom/bilibili/studio/videoeditor/download/d;",
        "mOldDownloader",
        "Lcom/bilibili/studio/videoeditor/download/c;",
        "Lcom/bilibili/studio/videoeditor/download/c;",
        "mNewDownloader",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/studio/videoeditor/download/a;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/studio/videoeditor/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/bilibili/studio/videoeditor/download/d;

.field private static e:Lcom/bilibili/studio/videoeditor/download/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/download/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/a;->a:Lcom/bilibili/studio/videoeditor/download/a;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/download/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/a;->d:Lcom/bilibili/studio/videoeditor/download/d;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/download/c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/a;->e:Lcom/bilibili/studio/videoeditor/download/c;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->trackFrom:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const-string v0, "bili_onekey_submission"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "bili_glory_of_king"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "bili_ai_front"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "bili_ai_story"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 43
    :goto_2
    return p1
.end method

.method private final d(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)Lcom/bilibili/studio/videoeditor/download/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/download/a;->c(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/studio/videoeditor/download/a;->e:Lcom/bilibili/studio/videoeditor/download/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/download/a;->d:Lcom/bilibili/studio/videoeditor/download/d;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method private final e(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uper.jax_based_activity_download_enable"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/download/a;->d(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)Lcom/bilibili/studio/videoeditor/download/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/m;->c(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/studio/videoeditor/download/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/download/a;->e(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/bilibili/studio/videoeditor/download/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/download/a;->d(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)Lcom/bilibili/studio/videoeditor/download/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/m;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/download/a;->d(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)Lcom/bilibili/studio/videoeditor/download/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/download/m;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
