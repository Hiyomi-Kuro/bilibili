.class public final Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J:\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J.\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "receiverRef",
        "",
        "methodName",
        "",
        "code",
        "message",
        "callbackSig",
        "Lgf3/s;",
        "T",
        "dataJson",
        "invoker",
        "h",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;",
        "b",
        "Lgf3/h;",
        "U",
        "()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;",
        "storageManager",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "",
        "Z",
        "isDestroyed",
        "()Z",
        "V",
        "(Z)V",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
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
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lgf3/h;

.field private final c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$storageManager$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$storageManager$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->b:Lgf3/h;

    .line 16
    .line 17
    const-string v0, "setStorage"

    .line 18
    .line 19
    const-string v1, "getStorage"

    .line 20
    .line 21
    const-string v2, "getStorageInfo"

    .line 22
    .line 23
    const-string v3, "removeStorage"

    .line 24
    .line 25
    const-string v4, "clearStorage"

    .line 26
    .line 27
    const-string v5, "setStorageSync"

    .line 28
    .line 29
    const-string v6, "getStorageSync"

    .line 30
    .line 31
    const-string v7, "getStorageInfoSync"

    .line 32
    .line 33
    const-string v8, "removeStorageSync"

    .line 34
    .line 35
    const-string v9, "clearStorageSync"

    .line 36
    .line 37
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->c:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->E(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final E(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->g()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final F(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final H(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final J(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final K(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/16 v3, 0x320

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final N(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final O(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final Q(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/StorageException;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x320

    .line 19
    .line 20
    const/16 v4, 0x320

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final S(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->q(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "StorageAbility "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " execute fail: "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2, p5}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->G(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->N(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->Q(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->K(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->H(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->L(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->P(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->D(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->I(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->O(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->R(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->M(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->S(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->F(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->J(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->d:Z

    .line 2
    .line 3
    return-void
.end method

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->V(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/g;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrx/Completable;->subscribe(Lrx/CompletableSubscriber;)V

    .line 28
    .line 29
    .line 30
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
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "fastHybrid"

    .line 8
    .line 9
    const-string v10, "data"

    .line 10
    .line 11
    const-string v11, "key"

    .line 12
    .line 13
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    move-object/from16 v13, p4

    .line 16
    .line 17
    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Sync"

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static {v8, v1, v14, v2, v15}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    if-eqz v16, :cond_0

    .line 30
    .line 31
    const-string v2, "Sync"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v8

    .line 46
    :goto_0
    :try_start_0
    const-string v2, "getStorageInfo"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x6

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-eqz v16, :cond_1

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->g()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v14, v15, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/a;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Lcom/bilibili/lib/fasthybrid/ability/storage/a;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$2;

    .line 103
    .line 104
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/m;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/m;-><init>(Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/n;

    .line 113
    .line 114
    invoke-direct {v1, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/n;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v15

    .line 121
    :cond_2
    const-string v2, "clearStorage"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    if-eqz v16, :cond_3

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->c()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v14, v15, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/o;

    .line 152
    .line 153
    invoke-direct {v0, v7}, Lcom/bilibili/lib/fasthybrid/ability/storage/o;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lrx/Completable;->observeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/p;

    .line 177
    .line 178
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/p;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$6;

    .line 182
    .line 183
    invoke-direct {v2, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$6;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/storage/b;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/storage/b;-><init>(Lsf3/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object v15

    .line 195
    :cond_4
    invoke-static/range {p1 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    invoke-static/range {p1 .. p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-object v0

    .line 210
    :cond_5
    const/4 v13, 0x1

    .line 211
    :try_start_1
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 215
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const v6, -0x328281bb

    .line 220
    .line 221
    .line 222
    if-eq v5, v6, :cond_c

    .line 223
    .line 224
    const v6, -0x290dfaa9

    .line 225
    .line 226
    .line 227
    if-eq v5, v6, :cond_9

    .line 228
    .line 229
    const v6, 0x40eecbb9

    .line 230
    .line 231
    .line 232
    if-eq v5, v6, :cond_6

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_6
    const-string v5, "setStorage"

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_7
    :try_start_3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    if-eqz v16, :cond_8

    .line 251
    .line 252
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x4

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    invoke-static/range {v17 .. v22}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->q(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v14, v15, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/f;

    .line 283
    .line 284
    invoke-direct {v1, v7, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/storage/f;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lrx/Completable;->observeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/h;

    .line 308
    .line 309
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/h;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$12;

    .line 313
    .line 314
    invoke-direct {v2, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$12;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/storage/i;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/storage/i;-><init>(Lsf3/l;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    .line 323
    .line 324
    .line 325
    :goto_3
    return-object v15

    .line 326
    :catch_1
    const-string v1, "datajson invalid, can not find data"

    .line 327
    .line 328
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x67

    .line 332
    .line 333
    const-string v5, "datajson invalid, can not find data"

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object v2, v12

    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    move-object/from16 v6, p3

    .line 341
    .line 342
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-array v0, v13, [Ljava/lang/String;

    .line 346
    .line 347
    aput-object v10, v0, v14

    .line 348
    .line 349
    invoke-static {v8, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_9
    const-string v0, "removeStorage"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_a
    if-eqz v16, :cond_b

    .line 369
    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->n(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v14, v15, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    goto :goto_4

    .line 390
    :cond_b
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/j;

    .line 391
    .line 392
    invoke-direct {v0, v7, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/j;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lrx/Completable;->observeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/k;

    .line 416
    .line 417
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/k;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$15;

    .line 421
    .line 422
    invoke-direct {v2, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$15;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/storage/l;

    .line 426
    .line 427
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/storage/l;-><init>(Lsf3/l;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v3}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    .line 431
    .line 432
    .line 433
    :goto_4
    return-object v15

    .line 434
    :cond_c
    const-string v0, "getStorage"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    if-eqz v16, :cond_d

    .line 443
    .line 444
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v14, v15, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    goto :goto_5

    .line 461
    :cond_d
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/c;

    .line 462
    .line 463
    invoke-direct {v0, v7, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/c;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$8;

    .line 487
    .line 488
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility$execute$8;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/d;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/d;-><init>(Lsf3/l;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/e;

    .line 497
    .line 498
    invoke-direct {v1, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/e;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 502
    .line 503
    .line 504
    :goto_5
    return-object v15

    .line 505
    :catch_2
    const-string v1, "data invalid, can not find key"

    .line 506
    .line 507
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v4, 0x67

    .line 511
    .line 512
    const-string v5, "data invalid, can not find key"

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object v2, v12

    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    move-object/from16 v6, p3

    .line 520
    .line 521
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-array v0, v13, [Ljava/lang/String;

    .line 525
    .line 526
    aput-object v11, v0, v14

    .line 527
    .line 528
    invoke-static {v8, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 536
    return-object v0

    .line 537
    :goto_6
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    .line 538
    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    move-object v1, v0

    .line 542
    check-cast v1, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/StorageException;->getCode()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    move v4, v1

    .line 549
    goto :goto_7

    .line 550
    :cond_e
    const/16 v1, 0x320

    .line 551
    .line 552
    const/16 v4, 0x320

    .line 553
    .line 554
    :goto_7
    if-eqz v16, :cond_f

    .line 555
    .line 556
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v3, "StorageAbility "

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, " execute fail: "

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object v2, v12

    .line 605
    move-object/from16 v3, p1

    .line 606
    .line 607
    move-object/from16 v6, p3

    .line 608
    .line 609
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    :goto_8
    return-object v15
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/InnerStorageAbility;->d:Z

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
