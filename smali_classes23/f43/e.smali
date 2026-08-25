.class public final Lf43/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf43/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\'\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u0004R\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R&\u0010&\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lf43/e;",
        "",
        "",
        "i",
        "Lgf3/s;",
        "a",
        "j",
        "b",
        "h",
        "()Ljava/lang/Boolean;",
        "o",
        "",
        "d",
        "tabName",
        "n",
        "e",
        "pageId",
        "Lf43/g;",
        "c",
        "Lcom/mall/data/page/cart/bean/CartOperationQuery;",
        "query",
        "k",
        "f",
        "warehouseId",
        "g",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "m",
        "l",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "getFragment",
        "()Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "fragment",
        "Lf43/d;",
        "Lf43/d;",
        "mCartPageRecord",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "wareHouseId2LoadMap",
        "tabId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/page/cart/MallCartTabFragment;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lf43/e$a;


# instance fields
.field private final a:Lcom/mall/ui/page/cart/MallCartTabFragment;

.field private b:Lf43/d;

.field private c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf43/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf43/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf43/e;->d:Lf43/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf43/e;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 5
    .line 6
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lf43/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p3, Lf43/d;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lf43/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lf43/e;->b:Lf43/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lf43/d;->h(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lf43/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lf43/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lf43/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lf43/h;->a:Lf43/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf43/h;->a()Lf43/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    :cond_1
    :goto_0
    check-cast v1, Lf43/g;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf43/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf43/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "0"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final f()Lcom/mall/data/page/cart/bean/CartOperationQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf43/d;->d()Lcom/mall/data/page/cart/bean/CartOperationQuery;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lf43/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    return-object v1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf43/d;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf43/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lf43/d;->h(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final k(Lcom/mall/data/page/cart/bean/CartOperationQuery;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lf43/d;->i(Lcom/mall/data/page/cart/bean/CartOperationQuery;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->getPageWareHouseId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lf43/e;->b:Lf43/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lf43/d;->e()Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf43/g;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartOperationQuery;->getPageIndex()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lf43/g;->c(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/e;->a:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->ZA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf43/e;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lf43/d;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf43/e;->b:Lf43/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lf43/d;->j(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
