.class public final Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;
.super Lrx/Subscriber;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->F0(Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/runtime/AppRuntime$a",
        "Lrx/Subscriber;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "onCompleted",
        "",
        "e",
        "onError",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/JumpParam;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/fasthybrid/utils/c0;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->C0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->t(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->Z(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/jscore/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v3, v2, v4}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->p(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/runtime/bridge/i;)V

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
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 63
    .line 64
    invoke-static {v1, v2, v0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->v0(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->RunPack:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->p1(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeCallback;->s(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime$a;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
