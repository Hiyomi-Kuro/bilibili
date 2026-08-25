.class public final Lcom/pangu/wcsdk/impls/FileWCSessionStore;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/pangu/wcsdk/impls/WCSessionStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015Rh\u0010\u0019\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t \u0018*\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00170\u0017 \u0018**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t \u0018*\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00170\u0017\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/pangu/wcsdk/impls/FileWCSessionStore;",
        "Lcom/pangu/wcsdk/impls/WCSessionStore;",
        "Lgf3/s;",
        "writeToFile",
        "",
        "onlyOne",
        "setSaveControl",
        "",
        "id",
        "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
        "load",
        "state",
        "store",
        "remove",
        "clear",
        "",
        "list",
        "Ljava/io/File;",
        "storageFile",
        "Ljava/io/File;",
        "mOnlySaveOneSession",
        "Z",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "currentStates",
        "Ljava/util/Map;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Ljava/io/File;Lcom/squareup/moshi/Moshi;)V",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
            ">;"
        }
    .end annotation
.end field

.field private mOnlySaveOneSession:Z

.field private final storageFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/squareup/moshi/Moshi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->storageFile:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->mOnlySaveOneSession:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const-class v2, Lcom/pangu/wcsdk/impls/WCSessionStore$State;

    .line 18
    .line 19
    aput-object v2, v1, v0

    .line 20
    .line 21
    const-class v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->currentStates:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0, v1}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/pangu/wcsdk/impls/FileWCSessionStore$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/pangu/wcsdk/impls/FileWCSessionStore$1;-><init>(Lcom/pangu/wcsdk/impls/FileWCSessionStore;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/pangu/wcsdk/UtilsKt;->nullOnThrow(Lsf3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/pangu/wcsdk/impls/FileWCSessionStore;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final writeToFile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->storageFile:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->currentStates:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->currentStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->writeToFile()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pangu/wcsdk/impls/WCSessionStore$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->currentStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/pangu/wcsdk/impls/WCSessionStore$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->currentStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pangu/wcsdk/impls/WCSessionStore$State;

    .line 8
    .line 9
    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->currentStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->writeToFile()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSaveControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->mOnlySaveOneSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public store(Ljava/lang/String;Lcom/pangu/wcsdk/impls/WCSessionStore$State;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->mOnlySaveOneSession:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->currentStates:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pangu/wcsdk/impls/FileWCSessionStore;->writeToFile()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
