.class public final Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/internal/c;
.implements Lcom/bilibili/lib/gripper/core/internal/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/gripper/core/internal/DefaultGripper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB+\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016R\u001e\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;",
        "Lcom/bilibili/lib/gripper/api/internal/c;",
        "Lcom/bilibili/lib/gripper/core/internal/l;",
        "",
        "key",
        "Lgf3/s;",
        "m",
        "o",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/gripper/api/d$a$a;",
        "factory",
        "b",
        "Lkotlin/reflect/KClass;",
        "a",
        "Lkotlin/reflect/KClass;",
        "getOwner",
        "()Lkotlin/reflect/KClass;",
        "owner",
        "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;",
        "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;",
        "z",
        "()Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;",
        "settings",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "d",
        "()Lkotlinx/coroutines/p1;",
        "gripperJob",
        "Lcom/bilibili/lib/gripper/core/internal/k;",
        "Lcom/bilibili/lib/gripper/core/internal/k;",
        "r",
        "()Lcom/bilibili/lib/gripper/core/internal/k;",
        "lock",
        "Lcom/bilibili/lib/gripper/core/internal/a;",
        "e",
        "Lcom/bilibili/lib/gripper/core/internal/a;",
        "f",
        "()Lcom/bilibili/lib/gripper/core/internal/a;",
        "A",
        "(Lcom/bilibili/lib/gripper/core/internal/a;)V",
        "container",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "<init>",
        "(Lkotlin/reflect/KClass;Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/core/internal/k;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

.field private final c:Lkotlinx/coroutines/p1;

.field private final d:Lcom/bilibili/lib/gripper/core/internal/k;

.field public e:Lcom/bilibili/lib/gripper/core/internal/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;Lkotlinx/coroutines/p1;Lcom/bilibili/lib/gripper/core/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;",
            "Lkotlinx/coroutines/p1;",
            "Lcom/bilibili/lib/gripper/core/internal/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->a:Lkotlin/reflect/KClass;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->b:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->c:Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->d:Lcom/bilibili/lib/gripper/core/internal/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/gripper/core/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->e:Lcom/bilibili/lib/gripper/core/internal/a;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/bilibili/lib/gripper/api/d$a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->z()Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->m()Lcom/bilibili/lib/gripper/api/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/gripper/api/c;->b(Lcom/bilibili/lib/gripper/api/d$a$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/bilibili/lib/gripper/core/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->e:Lcom/bilibili/lib/gripper/core/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsf3/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/l$a;->a(Lcom/bilibili/lib/gripper/core/internal/l;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/l$a;->b(Lcom/bilibili/lib/gripper/core/internal/l;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/gripper/core/internal/l;->K0:Lcom/bilibili/lib/gripper/core/internal/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSettings()Lcom/bilibili/lib/gripper/core/internal/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->z()Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lcom/bilibili/lib/gripper/api/internal/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->f()Lcom/bilibili/lib/gripper/core/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lcom/bilibili/lib/gripper/api/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->f()Lcom/bilibili/lib/gripper/core/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/gripper/api/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper$trigger$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper$trigger$1;-><init>(Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/lib/gripper/core/internal/r;->b(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/l$a;->c(Lcom/bilibili/lib/gripper/core/internal/l;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->z()Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;->z()Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->f()Lcom/bilibili/lib/gripper/core/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/gripper/core/internal/a;->P(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/gripper/core/internal/trigger/TriggerExecutor;->a(Lcom/bilibili/lib/gripper/api/i;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/gripper/core/internal/l$a;->d(Lcom/bilibili/lib/gripper/core/internal/l;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Lcom/bilibili/lib/gripper/core/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->d:Lcom/bilibili/lib/gripper/core/internal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/gripper/core/internal/DefaultGripper;->b:Lcom/bilibili/lib/gripper/core/internal/setting/DefaultGripperSettings;

    .line 2
    .line 3
    return-object v0
.end method
