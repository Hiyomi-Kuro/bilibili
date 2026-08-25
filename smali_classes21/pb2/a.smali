.class public final Lpb2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u000c\u001a\u00020\u0002R$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpb2/a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "from",
        "",
        "path",
        "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
        "result",
        "c",
        "b",
        "d",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "asrVideoResultCache",
        "asrRecordResultCache",
        "asrMusicResultCache",
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
.field public static final a:Lpb2/a;

.field private static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb2/a;->a:Lpb2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget-object v0, Lpb2/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lfh2/b;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lpb2/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v1, Lpb2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 36
    .line 37
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(ILjava/lang/String;Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lpb2/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lpb2/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lpb2/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lpb2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lpb2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    :cond_3
    sget-object p1, Lpb2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p1, Lpb2/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object p1, Lpb2/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    :cond_5
    sget-object p1, Lpb2/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpb2/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpb2/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lpb2/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    sget-object v1, Lpb2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sput-object v0, Lpb2/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method
