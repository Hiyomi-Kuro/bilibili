.class public final Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J7\u0010\u0010\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0012\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J5\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u001a\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016R\u001c\u0010\u001b\u001a\n \u0019*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR&\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR<\u0010\"\u001a*\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040 j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`!0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u001e\u0010\'\u001a\u0004\u0018\u00010#8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;",
        "Lcom/bilibili/bililive/componentbridge/h;",
        "",
        "key",
        "Lcom/bilibili/bililive/componentbridge/d;",
        "Lcom/bilibili/bililive/componentbridge/e;",
        "observer",
        "Lgf3/s;",
        "j",
        "uniqueKey",
        "h",
        "g",
        "T",
        "data",
        "",
        "ifDataChangedNotify",
        "d",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V",
        "b",
        "",
        "keys",
        "c",
        "([Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)V",
        "f",
        "a",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "mUniqueKey",
        "",
        "Lkotlinx/coroutines/flow/h;",
        "Ljava/util/Map;",
        "mBridges",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mObservers",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "i",
        "()Lkotlinx/coroutines/h0;",
        "mMainScope",
        "<init>",
        "()V",
        "e",
        "componentbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/componentbridge/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/componentbridge/d<",
            "Lcom/bilibili/bililive/componentbridge/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->e:Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$Companion$instance$2;->INSTANCE:Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->f:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->c:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/componentbridge/d;Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/componentbridge/d;Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "clearUnusedData: key ="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " list.size = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "BridgeServiceImpl"

    .line 70
    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    sget-object v2, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$clearUnusedData$1$1;->INSTANCE:Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$clearUnusedData$1$1;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final i()Lkotlinx/coroutines/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$b;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->d:Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->d:Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    return-object v0
.end method

.method private final j(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/componentbridge/d<",
            "Lcom/bilibili/bililive/componentbridge/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "internalObserve key = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BridgeServiceImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v4, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->i()Lkotlinx/coroutines/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    new-instance v10, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$internalObserve$2;

    .line 109
    .line 110
    invoke-direct {v10, v0, v5, v2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$internalObserve$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 116
    .line 117
    .line 118
    :cond_3
    instance-of v0, p2, Landroidx/lifecycle/z0;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Landroidx/lifecycle/z0;

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/bililive/componentbridge/f;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    move-object v7, p2

    .line 129
    move-object v8, p0

    .line 130
    move-object v9, p1

    .line 131
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/componentbridge/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/componentbridge/d;Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z0;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method private static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bililive/componentbridge/d;Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "list.size = "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", observer = "

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "BridgeServiceImpl"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_0

    .line 51
    .line 52
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    iget-object p0, p3, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->i()Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p2

    .line 30
    move v2, p4

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;-><init>(Ljava/lang/Object;ZLkotlinx/coroutines/flow/h;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, v6

    .line 39
    move-object v6, v7

    .line 40
    move-object v7, v8

    .line 41
    move v8, p1

    .line 42
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public c([Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/componentbridge/d<",
            "Lcom/bilibili/bililive/componentbridge/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2, p3}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->j(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->i()Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move v1, p4

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;-><init>(ZLkotlinx/coroutines/flow/h;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 p2, 0x0

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, v6

    .line 39
    move-object v5, v7

    .line 40
    move-object v6, v8

    .line 41
    move v7, p1

    .line 42
    move-object v8, p2

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->i()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
