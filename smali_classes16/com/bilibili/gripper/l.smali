.class public final Lcom/bilibili/gripper/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/gripper/api/d$a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/gripper/l;",
        "Lcom/bilibili/lib/gripper/api/d$a$a;",
        "Lcom/bilibili/lib/gripper/api/d;",
        "plan",
        "Lcom/bilibili/lib/gripper/api/d$a;",
        "a",
        "",
        "Z",
        "end",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "duration",
        "<init>",
        "()V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/gripper/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/l;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bilibili/lib/gripper/api/d;)Lcom/bilibili/lib/gripper/api/d$a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/gripper/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/d;->getSource()Lcom/bilibili/lib/gripper/api/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 21
    .line 22
    .line 23
    instance-of v2, p1, Lcom/bilibili/lib/gripper/api/i$a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/lib/gripper/api/i$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/i$a;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "OnPrivacyAllowed"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bilibili/gripper/l;->a:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lcom/bilibili/gripper/l$a;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0, v1}, Lcom/bilibili/gripper/l$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/gripper/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method
