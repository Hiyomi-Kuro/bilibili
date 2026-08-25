.class public final Lf43/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010&R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R2\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u000e\u0010\u001f\"\u0004\u0008#\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lf43/d;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setCurrentTabId",
        "(Ljava/lang/String;)V",
        "currentTabId",
        "b",
        "g",
        "currentTabName",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lf43/g;",
        "c",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "e",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "setMWareHouseId2PageRequestMap",
        "(Lj$/util/concurrent/ConcurrentHashMap;)V",
        "mWareHouseId2PageRequestMap",
        "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
        "d",
        "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
        "()Lcom/mall/data/page/cart/bean/CartOperationQuery;",
        "i",
        "(Lcom/mall/data/page/cart/bean/CartOperationQuery;)V",
        "lastQuery",
        "",
        "Z",
        "f",
        "()Z",
        "j",
        "(Z)V",
        "renderFlag",
        "h",
        "forceFlag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf43/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mall/data/page/cart/bean/CartOperationQuery;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf43/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf43/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf43/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf43/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/mall/data/page/cart/bean/CartOperationQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/d;->d:Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf43/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf43/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf43/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf43/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf43/d;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/mall/data/page/cart/bean/CartOperationQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf43/d;->d:Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf43/d;->e:Z

    .line 2
    .line 3
    return-void
.end method
