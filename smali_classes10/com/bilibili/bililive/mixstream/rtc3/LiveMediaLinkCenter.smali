.class public final Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0002R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0012\u001a\u00060\u000eR\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;",
        "",
        "Lgf3/s;",
        "b",
        "Lq90/a;",
        "listener",
        "",
        "a",
        "c",
        "Lo90/a;",
        "Lo90/a;",
        "e",
        "()Lo90/a;",
        "initParams",
        "Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;",
        "mangers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "bizListeners",
        "Ljava/util/ArrayList;",
        "Lr90/b;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mangerList",
        "<init>",
        "(Lo90/a;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lo90/a;

.field private final b:Lgf3/h;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq90/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr90/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->a:Lo90/a;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$mangers$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$mangers$2;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lq90/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lq90/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq90/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lq90/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lq90/a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->g()Lca0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->a()Ls90/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->c()Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->f()Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->e()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lr90/b;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lr90/b;->j(Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lr90/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lr90/b;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr90/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lr90/b;->h()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lr90/b;->j(Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq90/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lo90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->a:Lo90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 8
    .line 9
    return-object v0
.end method
