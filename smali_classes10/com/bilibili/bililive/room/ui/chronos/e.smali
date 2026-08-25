.class public final Lcom/bilibili/bililive/room/ui/chronos/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lep/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00ab\u0001\u0010\u0012\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t28\u0008\u0002\u0010\u000e\u001a2\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001`\r2&\u0008\u0002\u0010\u0011\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0016H\u0016J&\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00182\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/chronos/e;",
        "Lep/b;",
        "T",
        "U",
        "req",
        "",
        "",
        "",
        "ex",
        "Ljava/lang/Class;",
        "resp",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosSenderComplete;",
        "complete",
        "",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosSenderError;",
        "error",
        "d",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V",
        "Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;",
        "c",
        "Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuSwitchChanged$Request;",
        "b",
        "Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;",
        "a",
        "Lfp/b;",
        "Lfp/b;",
        "messageSender",
        "<init>",
        "(Lfp/b;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/e;->a:Lfp/b;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsf3/p<",
            "-TU;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgp/a;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lgp/a;->f(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lgp/a;->j(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lgp/a;->g(Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lgp/a;->h(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/e;->a:Lfp/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lfp/b;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/e;->a:Lfp/b;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lfp/b;->a(Lgp/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bilibili/bililive/room/ui/chronos/e;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/chronos/e;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-class v3, Lcom/bilibili/bilibili/chronos/methods/send/DefaultResponse;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x18

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/chronos/e;->e(Lcom/bilibili/bililive/room/ui/chronos/e;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuSwitchChanged$Request;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const-class v3, Lcom/bilibili/bilibili/chronos/methods/send/DefaultResponse;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/chronos/e;->e(Lcom/bilibili/bililive/room/ui/chronos/e;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const-class v3, Lcom/bilibili/bilibili/chronos/methods/send/DefaultResponse;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/chronos/e;->e(Lcom/bilibili/bililive/room/ui/chronos/e;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
