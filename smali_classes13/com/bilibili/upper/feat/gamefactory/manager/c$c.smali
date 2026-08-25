.class public final Lcom/bilibili/upper/feat/gamefactory/manager/c$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/manager/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/manager/c$c",
        "Lqx1/b;",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->a:Lcom/bilibili/upper/feat/gamefactory/manager/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->f()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->b()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->d(Lcom/bilibili/upper/feat/gamefactory/manager/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;->n(Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->a:Lcom/bilibili/upper/feat/gamefactory/manager/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->f()Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->b()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->a(Lcom/bilibili/upper/feat/gamefactory/manager/c;Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;->b:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->d(Lcom/bilibili/upper/feat/gamefactory/manager/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
