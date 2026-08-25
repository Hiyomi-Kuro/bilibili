.class public final Lcom/bilibili/app/lib/abtest/Repository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/lib/abtest/Repository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 M2\u00020\u0001:\u0001NB;\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0019\u0012\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0019\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J,\u0010\u000e\u001a\u00020\u000b2$\u0008\u0002\u0010\r\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u000cJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fR\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00101\u001a\n .*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\n .*\u0004\u0018\u000102028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R2\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n06j\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n`78\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;RT\u0010A\u001aB\u0012\u001c\u0012\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u0008j\u0002`\u000c0>j \u0012\u001c\u0012\u001a\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u0008j\u0002`\u000c`?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010CR$\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ej\u0008\u0012\u0004\u0012\u00020\u000f`F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010GR$\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u000f0Ej\u0008\u0012\u0004\u0012\u00020\u000f`F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/app/lib/abtest/Repository;",
        "",
        "",
        "i",
        "Lorg/json/JSONObject;",
        "data",
        "Lcom/bilibili/app/lib/abtest/f;",
        "k",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/app/lib/abtest/g;",
        "Lgf3/s;",
        "Lcom/bilibili/app/lib/abtest/OnResult;",
        "onResult",
        "m",
        "",
        "key",
        "Lcom/bilibili/app/lib/abtest/i;",
        "l",
        "j",
        "a",
        "Ljava/lang/String;",
        "getDevice",
        "()Ljava/lang/String;",
        "device",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "getBuvidSupplier",
        "()Lsf3/a;",
        "buvidSupplier",
        "c",
        "getAccessKeySupplier",
        "accessKeySupplier",
        "Lgf3/h;",
        "Lcom/bilibili/app/lib/abtest/a;",
        "d",
        "Lgf3/h;",
        "getApi",
        "()Lgf3/h;",
        "api",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "f",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "r",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "g",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "w",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "h",
        "Ljava/util/HashMap;",
        "tests",
        "J",
        "expire",
        "lastUpdateMillis",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "onResults",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isUpdating",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "testedKeys",
        "n",
        "testedGroups",
        "<init>",
        "(Ljava/lang/String;Lsf3/a;Lsf3/a;Lgf3/h;)V",
        "o",
        "Companion",
        "abtest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/app/lib/abtest/Repository$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/app/lib/abtest/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/lib/abtest/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsf3/l<",
            "[",
            "Lcom/bilibili/app/lib/abtest/g;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/lib/abtest/Repository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/lib/abtest/Repository$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/lib/abtest/Repository;->o:Lcom/bilibili/app/lib/abtest/Repository$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsf3/a;Lsf3/a;Lgf3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/h<",
            "+",
            "Lcom/bilibili/app/lib/abtest/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/lib/abtest/Repository;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/lib/abtest/Repository;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/lib/abtest/Repository;->d:Lgf3/h;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/bilibili/app/lib/abtest/Repository;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->m:Ljava/util/HashSet;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->n:Ljava/util/HashSet;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/lib/abtest/Repository;Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/lib/abtest/Repository;->o(Lcom/bilibili/app/lib/abtest/Repository;Lokhttp3/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/lib/abtest/Repository;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/lib/abtest/Repository;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/lib/abtest/Repository;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/lib/abtest/Repository;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/lib/abtest/Repository;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/lib/abtest/Repository;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/lib/abtest/Repository;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method private final i()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final k(Lorg/json/JSONObject;)Lcom/bilibili/app/lib/abtest/f;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "expire"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v2, "vars"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "group"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "value"

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "force"

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    new-instance v8, Lcom/bilibili/app/lib/abtest/g;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v8, v5, v7, v6, v4}, Lcom/bilibili/app/lib/abtest/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eq v3, v2, :cond_4

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p1, Lcom/bilibili/app/lib/abtest/f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v2, v2, [Lcom/bilibili/app/lib/abtest/g;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Lcom/bilibili/app/lib/abtest/g;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Lcom/bilibili/app/lib/abtest/f;-><init>(Ljava/lang/Long;[Lcom/bilibili/app/lib/abtest/g;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public static synthetic n(Lcom/bilibili/app/lib/abtest/Repository;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/lib/abtest/Repository;->m(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lcom/bilibili/app/lib/abtest/Repository;Lokhttp3/e0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "code"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "message"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/app/lib/abtest/Repository;->k(Lorg/json/JSONObject;)Lcom/bilibili/app/lib/abtest/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 42
    .line 43
    iput-object v1, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/app/lib/abtest/Repository;->n:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v2, "_"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final l(Ljava/lang/String;)Lcom/bilibili/app/lib/abtest/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/app/lib/abtest/Repository;->m:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/lib/abtest/i;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/bilibili/app/lib/abtest/i;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/app/lib/abtest/Repository;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/app/lib/abtest/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "abtest.sdk"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_1
    const-string v6, "Test key=%s, hit value=%s."

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v7, v4

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/app/lib/abtest/g;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v7, v3

    .line 42
    .line 43
    invoke-static {v5, v6, v7}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/lib/abtest/g;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/app/lib/abtest/Repository;->n:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v6, "Test key=%s, missed."

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/app/lib/abtest/i;->f(Lcom/bilibili/app/lib/abtest/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final m(Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-[",
            "Lcom/bilibili/app/lib/abtest/g;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Call abtest update."

    .line 2
    .line 3
    const-string v1, "abtest.sdk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/lib/abtest/Repository;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Lcom/bilibili/app/lib/abtest/Repository;->j:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iget-wide v4, p0, Lcom/bilibili/app/lib/abtest/Repository;->i:J

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v0, 0x0

    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-gez v6, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/app/lib/abtest/Repository;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v0, v0, [Lcom/bilibili/app/lib/abtest/g;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string v2, "Do abtest update."

    .line 64
    .line 65
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/app/lib/abtest/Repository;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p0, Lcom/bilibili/app/lib/abtest/Repository;->j:J

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/app/lib/abtest/Repository;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->d:Lgf3/h;

    .line 88
    .line 89
    invoke-interface {p1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/bilibili/app/lib/abtest/a;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/app/lib/abtest/Repository;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->b:Lsf3/a;

    .line 99
    .line 100
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository;->c:Lsf3/a;

    .line 108
    .line 109
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/app/lib/abtest/a;->abtest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/bilibili/app/lib/abtest/e;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/bilibili/app/lib/abtest/e;-><init>(Lcom/bilibili/app/lib/abtest/Repository;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/bilibili/app/lib/abtest/Repository$a;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/bilibili/app/lib/abtest/Repository$a;-><init>(Lcom/bilibili/app/lib/abtest/Repository;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
