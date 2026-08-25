.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEndOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendActionFrameEnd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEndOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12800()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->getParserForType()Lcom/tencent/cloud/ai/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/tencent/cloud/ai/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 27
    .line 28
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 53
    .line 54
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$SendActionFrameEnd;

    .line 59
    .line 60
    const-string p3, "\u0000\u0000"

    .line 61
    .line 62
    invoke-static {p1, p3, p2}, Lcom/tencent/cloud/ai/protobuf/y;->newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_5
    return-object p2

    .line 68
    :pswitch_6
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
