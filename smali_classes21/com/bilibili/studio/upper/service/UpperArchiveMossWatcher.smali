.class public final Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007J\u0012\u0010\u000b\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0006j\u0002`\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001e\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "type",
        "Lcom/bilibili/studio/upper/service/a;",
        "Lcom/bilibili/studio/upper/service/MossTaskCallback;",
        "callback",
        "e",
        "mossTimerTask",
        "d",
        "Lcom/bapis/bilibili/broadcast/message/archive/VideoUpMoss;",
        "b",
        "Lcom/bapis/bilibili/broadcast/message/archive/VideoUpMoss;",
        "moss",
        "",
        "Ljava/util/Map;",
        "topicAssociatedListeners",
        "",
        "Ljava/util/List;",
        "nonTopicBoundListeners",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;",
        "Lkotlinx/coroutines/flow/d;",
        "archiveMossFlow",
        "Ljava/util/Timer;",
        "f",
        "Ljava/util/Timer;",
        "mossTimer",
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
.field public static final a:Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;

.field private static final b:Lcom/bapis/bilibili/broadcast/message/archive/VideoUpMoss;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/studio/upper/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/upper/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bapis/bilibili/broadcast/message/archive/VideoDataReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->a:Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;

    .line 7
    .line 8
    new-instance v7, Lcom/bapis/bilibili/broadcast/message/archive/VideoUpMoss;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/broadcast/message/archive/VideoUpMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->b:Lcom/bapis/bilibili/broadcast/message/archive/VideoUpMoss;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ljava/util/Timer;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->f:Ljava/util/Timer;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->c()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v2}, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$1;-><init>(Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->e:Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$b;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/Empty;->newBuilder()Lcom/google/protobuf/Empty$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/Empty;

    .line 10
    .line 11
    const-string v1, "UpperArchiveWatcher"

    .line 12
    .line 13
    const-string v2, "videoData method calling"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->b:Lcom/bapis/bilibili/broadcast/message/archive/VideoUpMoss;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/bapis/bilibili/broadcast/message/archive/VideoUpMoss;->videoData(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/studio/upper/service/a;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->f:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/service/a;->b()Ljava/util/TimerTask;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/upper/service/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final e(JLcom/bilibili/studio/upper/service/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/upper/service/UpperArchiveMossWatcher;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
