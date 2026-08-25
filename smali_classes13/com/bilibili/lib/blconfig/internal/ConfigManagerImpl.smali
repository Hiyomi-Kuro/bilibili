.class public final Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;
.super Lcom/bilibili/lib/blconfig/ConfigManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;",
        "Lcom/bilibili/lib/blconfig/ConfigManager;",
        "",
        "key",
        "Lkotlin/Function0;",
        "",
        "creator",
        "j",
        "Lcom/bilibili/lib/blconfig/e;",
        "env",
        "Lcom/bilibili/lib/blconfig/d;",
        "",
        "a",
        "c",
        "",
        "uid",
        "Lgf3/s;",
        "h",
        "(Ljava/lang/Long;)V",
        "b",
        "Lcom/bilibili/lib/blconfig/internal/h;",
        "d",
        "Lcom/bilibili/lib/blconfig/internal/h;",
        "factory",
        "Lkotlin/Pair;",
        "e",
        "Lgf3/h;",
        "g",
        "()Lkotlin/Pair;",
        "requestHeader",
        "",
        "f",
        "Ljava/util/Map;",
        "extras",
        "<init>",
        "(Lcom/bilibili/lib/blconfig/internal/h;)V",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/lib/blconfig/internal/h;

.field private final e:Lgf3/h;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blconfig/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blconfig/ConfigManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->d:Lcom/bilibili/lib/blconfig/internal/h;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl$requestHeader$2;->INSTANCE:Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl$requestHeader$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->e:Lgf3/h;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->f:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;)Lcom/bilibili/lib/blconfig/internal/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->d:Lcom/bilibili/lib/blconfig/internal/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized j(Ljava/lang/String;Lsf3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method


# virtual methods
.method protected a(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/e;",
            ")",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/Boolean;",
            ">;"
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
    invoke-interface {p1}, Lcom/bilibili/lib/blconfig/e;->getLabel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_blconfig.ab"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl$abOf$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl$abOf$1;-><init>(Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;Lcom/bilibili/lib/blconfig/e;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->j(Ljava/lang/String;Lsf3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/lib/blconfig/d;

    .line 32
    .line 33
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->f()Lcom/bilibili/lib/blconfig/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->a(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bilibili/lib/blconfig/d;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->c(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/blconfig/d;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected c(Lcom/bilibili/lib/blconfig/e;)Lcom/bilibili/lib/blconfig/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blconfig/e;",
            ")",
            "Lcom/bilibili/lib/blconfig/d<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-interface {p1}, Lcom/bilibili/lib/blconfig/e;->getLabel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_blconfig.config"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl$configOf$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl$configOf$1;-><init>(Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;Lcom/bilibili/lib/blconfig/e;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->j(Ljava/lang/String;Lsf3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/lib/blconfig/d;

    .line 32
    .line 33
    return-object p1
.end method

.method public g()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ConfigManagerImpl;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/internal/CommonContext;->a:Lcom/bilibili/lib/blconfig/internal/CommonContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blconfig/internal/CommonContext;->D(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
