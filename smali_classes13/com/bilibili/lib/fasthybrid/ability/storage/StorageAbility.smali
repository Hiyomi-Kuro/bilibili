.class public final Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 )2\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J:\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J.\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;",
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
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lgf3/h;

.field private final c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$storageManager$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$storageManager$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->b:Lgf3/h;

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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->c:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->J(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

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

.method private static final E(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->l()Lorg/json/JSONObject;

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

.method private static final G(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final H(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
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

.method private static final I(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final K(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
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

.method private static final L(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final O(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
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

.method private static final P(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final R(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->b:Lgf3/h;

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

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->P(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->S(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->L(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->M(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->E(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->G(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->N(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->H(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->R(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->K(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->O(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->D(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->Q(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->F(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->I(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->d:Z

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->V(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/q;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V

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
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$b;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$b;-><init>()V

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
    .locals 19

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
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->l()Lorg/json/JSONObject;

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
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/x;

    .line 78
    .line 79
    invoke-direct {v0, v7}, Lcom/bilibili/lib/fasthybrid/ability/storage/x;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V

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
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$2;

    .line 103
    .line 104
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/d0;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/d0;-><init>(Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/e0;

    .line 113
    .line 114
    invoke-direct {v1, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/e0;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->d()V

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
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/f0;

    .line 152
    .line 153
    invoke-direct {v0, v7}, Lcom/bilibili/lib/fasthybrid/ability/storage/f0;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;)V

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
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/r;

    .line 177
    .line 178
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/r;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$6;

    .line 182
    .line 183
    invoke-direct {v2, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$6;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/storage/s;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/storage/s;-><init>(Lsf3/l;)V

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
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    const/16 v4, 0x67

    .line 222
    .line 223
    const-string v5, "data invalid, key is empty"

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object v2, v12

    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    move-object/from16 v6, p3

    .line 231
    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-array v0, v13, [Ljava/lang/String;

    .line 236
    .line 237
    aput-object v11, v0, v14

    .line 238
    .line 239
    invoke-static {v8, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_6
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;

    .line 249
    .line 250
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->f()J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v4, v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v11, "-9999"

    .line 263
    .line 264
    invoke-virtual {v5, v4, v11}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const v13, -0x328281bb

    .line 273
    .line 274
    .line 275
    if-eq v11, v13, :cond_d

    .line 276
    .line 277
    const v13, -0x290dfaa9

    .line 278
    .line 279
    .line 280
    if-eq v11, v13, :cond_a

    .line 281
    .line 282
    const v5, 0x40eecbb9

    .line 283
    .line 284
    .line 285
    if-eq v11, v5, :cond_7

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_7
    const-string v5, "setStorage"

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_8
    :try_start_3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    if-eqz v16, :cond_9

    .line 304
    .line 305
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v6, v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v14, v15, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/w;

    .line 326
    .line 327
    invoke-direct {v1, v7, v6, v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/w;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lrx/Completable;->observeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/y;

    .line 351
    .line 352
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/y;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$12;

    .line 356
    .line 357
    invoke-direct {v2, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$12;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/storage/z;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/storage/z;-><init>(Lsf3/l;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v3}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    .line 366
    .line 367
    .line 368
    :goto_3
    return-object v15

    .line 369
    :catch_1
    const-string v1, "datajson invalid, can not find data"

    .line 370
    .line 371
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v4, 0x67

    .line 375
    .line 376
    const-string v5, "datajson invalid, can not find data"

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object v2, v12

    .line 381
    move-object/from16 v3, p1

    .line 382
    .line 383
    move-object/from16 v6, p3

    .line 384
    .line 385
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    new-array v0, v0, [Ljava/lang/String;

    .line 390
    .line 391
    aput-object v10, v0, v14

    .line 392
    .line 393
    invoke-static {v8, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_a
    const-string v0, "removeStorage"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_b

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_b
    if-eqz v16, :cond_c

    .line 413
    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v6, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v14, v15, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    goto :goto_4

    .line 434
    :cond_c
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/a0;

    .line 435
    .line 436
    invoke-direct {v0, v7, v6, v5, v4}, Lcom/bilibili/lib/fasthybrid/ability/storage/a0;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lrx/Completable;->observeOn(Lrx/Scheduler;)Lrx/Completable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/b0;

    .line 460
    .line 461
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$15;

    .line 465
    .line 466
    invoke-direct {v2, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$15;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/storage/c0;

    .line 470
    .line 471
    invoke-direct {v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/storage/c0;-><init>(Lsf3/l;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v3}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    .line 475
    .line 476
    .line 477
    :goto_4
    return-object v15

    .line 478
    :cond_d
    const-string v0, "getStorage"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    if-eqz v16, :cond_e

    .line 487
    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->U()Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v6, v5}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageManager;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v14, v15, v3, v15}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    goto :goto_5

    .line 505
    :cond_e
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/storage/t;

    .line 506
    .line 507
    invoke-direct {v0, v7, v6, v5}, Lcom/bilibili/lib/fasthybrid/ability/storage/t;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$8;

    .line 531
    .line 532
    invoke-direct {v1, v12, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility$execute$8;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/storage/u;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/storage/u;-><init>(Lsf3/l;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/bilibili/lib/fasthybrid/ability/storage/v;

    .line 541
    .line 542
    invoke-direct {v1, v7, v12, v8, v9}, Lcom/bilibili/lib/fasthybrid/ability/storage/v;-><init>(Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 546
    .line 547
    .line 548
    :goto_5
    return-object v15

    .line 549
    :catch_2
    const-string v1, "data invalid, can not find key"

    .line 550
    .line 551
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/16 v4, 0x67

    .line 555
    .line 556
    const-string v5, "data invalid, can not find key"

    .line 557
    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object v2, v12

    .line 561
    move-object/from16 v3, p1

    .line 562
    .line 563
    move-object/from16 v6, p3

    .line 564
    .line 565
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    new-array v0, v0, [Ljava/lang/String;

    .line 570
    .line 571
    aput-object v11, v0, v14

    .line 572
    .line 573
    invoke-static {v8, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->m(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 581
    return-object v0

    .line 582
    :goto_6
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    .line 583
    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Lcom/bilibili/lib/fasthybrid/utils/StorageException;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/StorageException;->getCode()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    move v4, v1

    .line 594
    goto :goto_7

    .line 595
    :cond_f
    const/16 v1, 0x320

    .line 596
    .line 597
    const/16 v4, 0x320

    .line 598
    .line 599
    :goto_7
    if-eqz v16, :cond_10

    .line 600
    .line 601
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v3, "StorageAbility "

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v3, " execute fail: "

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1, v4, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object v2, v12

    .line 650
    move-object/from16 v3, p1

    .line 651
    .line 652
    move-object/from16 v6, p3

    .line 653
    .line 654
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->T(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_11
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
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/storage/StorageAbility;->d:Z

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
