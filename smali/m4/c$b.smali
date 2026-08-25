.class public final Lm4/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/event/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/c;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "m4/c$b",
        "Lcom/bilibili/bililive/blps/core/business/event/e;",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "Lgf3/s;",
        "onEvent",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lm4/c;


# direct methods
.method constructor <init>(Lm4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/c$b;->a:Lm4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/event/b$e;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Play:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;->Pause:Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lc40/a;->a:Lc40/a;

    .line 25
    .line 26
    iget-object v1, p0, Lm4/c$b;->a:Lm4/c;

    .line 27
    .line 28
    invoke-static {v1}, Lm4/c;->B2(Lm4/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;-><init>(Lcom/bilibili/bililive/heartbeat/event/PlayerLifecycle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lc40/a;->d(Ljava/lang/String;Lcom/bilibili/bililive/heartbeat/event/PlayerHBEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
