.class public final Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/report/GameReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0007R\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
        "lifecycleObservable",
        "Lcom/bilibili/lib/fasthybrid/report/GameReporter;",
        "a",
        "",
        "clientId",
        "b",
        "Lgf3/s;",
        "c",
        "type",
        "d",
        "TAG",
        "Ljava/lang/String;",
        "",
        "reporters",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/report/GameReporter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/Observable;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/JumpParam;",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$a;",
            ">;)",
            "Lcom/bilibili/lib/fasthybrid/report/GameReporter;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lrx/Observable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/GameReporter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$b;->q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/lib/fasthybrid/report/GameReporter;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/report/GameReporter;->s()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/JumpParam;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->Z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v5, p2

    .line 36
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "001562"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
