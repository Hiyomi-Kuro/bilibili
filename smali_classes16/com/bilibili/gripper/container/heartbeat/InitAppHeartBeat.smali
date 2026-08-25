.class public final Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lg31/a;",
        "Lg31/a;",
        "getConfig",
        "()Lg31/a;",
        "config",
        "Lr31/a;",
        "b",
        "Lr31/a;",
        "getLog",
        "()Lr31/a;",
        "log",
        "Lx31/b;",
        "c",
        "Lx31/b;",
        "getNeuron",
        "()Lx31/b;",
        "neuron",
        "Lh31/b;",
        "dep",
        "<init>",
        "(Lg31/a;Lr31/a;Lx31/b;Lh31/b;)V",
        "heartbeat-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg31/a;

.field private final b:Lr31/a;

.field private final c:Lx31/b;


# direct methods
.method public constructor <init>(Lg31/a;Lr31/a;Lx31/b;Lh31/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat;->a:Lg31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat;->c:Lx31/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport;->a:Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat;->a:Lg31/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat;->c:Lx31/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat;->b:Lr31/a;

    .line 8
    .line 9
    sget-object v3, Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat$execute$delegate$1$1;->INSTANCE:Lcom/bilibili/gripper/container/heartbeat/InitAppHeartBeat$execute$delegate$1$1;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/heartbeat/InnerHeartBeatReport;->l(Lg31/a;Lx31/b;Lr31/a;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/heartbeat/a;->a:Lcom/bilibili/lib/heartbeat/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/heartbeat/a;->a(Lcom/bilibili/lib/heartbeat/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/gripper/container/heartbeat/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bilibili/gripper/container/heartbeat/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/heartbeat/a;->b(Lcom/bilibili/lib/heartbeat/a$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
