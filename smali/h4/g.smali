.class public final Lh4/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u001b\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lh4/g;",
        "Lh4/b;",
        "Lh4/a;",
        "emitFactory",
        "Lgf3/s;",
        "g",
        "Lbilibili/live/app/service/provider/a$c;",
        "data",
        "c",
        "I",
        "onPause",
        "b",
        "onPrepared",
        "",
        "timestamp",
        "",
        "guid",
        "e",
        "d",
        "f",
        "a",
        "release",
        "Lbilibili/live/app/service/provider/a$c;",
        "getOriginData",
        "()Lbilibili/live/app/service/provider/a$c;",
        "setOriginData",
        "(Lbilibili/live/app/service/provider/a$c;)V",
        "originData",
        "Lh4/a;",
        "mEmitFactory",
        "Ljava/lang/String;",
        "tag",
        "Lh4/d;",
        "Lh4/d;",
        "pageDataProviderImp",
        "<init>",
        "(Lbilibili/live/app/service/provider/a$c;Lh4/a;)V",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lbilibili/live/app/service/provider/a$c;

.field private b:Lh4/a;

.field private final c:Ljava/lang/String;

.field private final d:Lh4/d;


# direct methods
.method public constructor <init>(Lbilibili/live/app/service/provider/a$c;Lh4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/g;->a:Lbilibili/live/app/service/provider/a$c;

    iput-object p2, p0, Lh4/g;->b:Lh4/a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh4/g;->c:Ljava/lang/String;

    .line 3
    new-instance p2, Lh4/d;

    iget-object v0, p0, Lh4/g;->a:Lbilibili/live/app/service/provider/a$c;

    invoke-direct {p2, v0}, Lh4/d;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    iput-object p2, p0, Lh4/g;->d:Lh4/d;

    iget-object v0, p0, Lh4/g;->b:Lh4/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh4/g;->a:Lbilibili/live/app/service/provider/a$c;

    .line 4
    invoke-virtual {v1}, Lbilibili/live/app/service/provider/a$c;->c()Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lh4/a;->a(Ljava/lang/String;Le40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;)Lf40/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lc40/a;->a:Lc40/a;

    invoke-virtual {p2, p1}, Lc40/a;->b(Lf40/b;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lbilibili/live/app/service/provider/a$c;Lh4/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lh4/g$a;

    invoke-direct {p2}, Lh4/g$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lh4/g;-><init>(Lbilibili/live/app/service/provider/a$c;Lh4/a;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Play:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->BufferEnd:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Completed:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lbilibili/live/app/service/provider/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/g;->d:Lh4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh4/d;->a(Lbilibili/live/app/service/provider/a$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object p2, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->WillRelease:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh4/g;->d:Lh4/d;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lh4/d;->setGuid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 7
    .line 8
    iget-object p2, p0, Lh4/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p3, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->WillPrepare:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    sget-object p1, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object p2, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->FirstRender:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lh4/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh4/g;->b:Lh4/a;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh4/g;->d:Lh4/d;

    .line 6
    .line 7
    iget-object v2, p0, Lh4/g;->a:Lbilibili/live/app/service/provider/a$c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbilibili/live/app/service/provider/a$c;->c()Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lh4/a;->a(Ljava/lang/String;Le40/a;Lcom/bilibili/bililive/heartbeat/constants/WatchTimeExplicitCardType;)Lf40/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lc40/a;->b(Lf40/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Pause:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Prepare:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Release:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh4/g;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc40/a;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
