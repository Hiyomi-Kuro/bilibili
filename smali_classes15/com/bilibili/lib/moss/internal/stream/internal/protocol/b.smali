.class public final Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0005\"\u001a\u0010\u000c\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0005\"\u001a\u0010\r\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u001a\u0010\u000e\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "fullName",
        "f",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "AUTH",
        "b",
        "d",
        "REGISTER",
        "c",
        "e",
        "UNREGISTER",
        "MESSAGE_ACK",
        "HEARTBEAT",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/e;->getAuthMethod()Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/e;->getSubscribeMethod()Lio/grpc/MethodDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/e;->getUnsubscribeMethod()Lio/grpc/MethodDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/e;->getMessageAckMethod()Lio/grpc/MethodDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/e;->getHeartbeatMethod()Lio/grpc/MethodDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->e:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/moss/internal/stream/internal/protocol/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
