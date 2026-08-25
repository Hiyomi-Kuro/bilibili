.class public final Lfj3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J&\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfj3/a;",
        "",
        "",
        "host",
        "path",
        "Lgf3/s;",
        "b",
        "",
        "duration",
        "",
        "update",
        "a",
        "c",
        "Lwl1/b;",
        "Lwl1/b;",
        "consumer",
        "Ljava/lang/String;",
        "uuid",
        "<init>",
        "(Lwl1/b;)V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwl1/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwl1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj3/a;->a:Lwl1/b;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfj3/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->BLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->c(Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->e(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfj3/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->d(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->a(J)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->b(I)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;

    .line 32
    .line 33
    iget-object p2, p0, Lfj3/a;->a:Lwl1/b;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lwl1/b;->a(Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->BLOCKED:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->c(Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->e(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfj3/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->d(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;

    .line 26
    .line 27
    iget-object p2, p0, Lfj3/a;->a:Lwl1/b;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lwl1/b;->a(Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;->newBuilder()Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;->UNBLOCK:Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->c(Lcom/bilibili/lib/rpc/track/model/flowcontrol/Event;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->e(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfj3/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;->d(Ljava/lang/String;)Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;

    .line 26
    .line 27
    iget-object p2, p0, Lfj3/a;->a:Lwl1/b;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lwl1/b;->a(Lcom/bilibili/lib/rpc/track/model/flowcontrol/FlowControlEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
