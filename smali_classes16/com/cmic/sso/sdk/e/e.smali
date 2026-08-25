.class public Lcom/cmic/sso/sdk/e/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cmic/sso/sdk/auth/TokenListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmic/sso/sdk/e/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V
    .locals 1

    sget-object v0, Lcom/cmic/sso/sdk/e/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/cmic/sso/sdk/e/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/cmic/sso/sdk/e/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/e/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/cmic/sso/sdk/auth/TokenListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/e/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmic/sso/sdk/auth/TokenListener;

    .line 8
    .line 9
    return-object p0
.end method
