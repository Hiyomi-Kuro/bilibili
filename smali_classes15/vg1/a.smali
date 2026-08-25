.class public final Lvg1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\u001aI\u0010\u000c\u001a\u00020\u000b\"\u0014\u0008\u0000\u0010\u0004*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "c",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/bilibili/lib/moss/api/ProtoMessage;",
        "V",
        "",
        "targetPath",
        "data",
        "messageId",
        "",
        "needAck",
        "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
        "a",
        "(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "SEQUENCER",
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
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvg1/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/String;",
            "TV;JZ)",
            "Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;->setTargetPath(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhh1/a;->e(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/Any;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;->setBody(Lcom/google/protobuf/Any;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/FrameOption;->newBuilder()Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;->setMessageId(J)Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lvg1/a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;->setSequence(J)Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p4}, Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;->setIsAck(Z)Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;->setTimestamp(J)Lcom/bapis/bilibili/broadcast/v1/FrameOption$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/FrameOption;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;->setOptions(Lcom/bapis/bilibili/broadcast/v1/FrameOption;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZILjava/lang/Object;)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lvg1/a;->a(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite;JZ)Lcom/bapis/bilibili/broadcast/v1/BroadcastFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c()J
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lvg1/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
