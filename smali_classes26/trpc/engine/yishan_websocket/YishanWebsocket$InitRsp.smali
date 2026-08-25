.class public final Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
.super Lcom/tencent/cloud/ai/protobuf/y;
.source "BL"

# interfaces
.implements Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/ai/protobuf/y<",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp$Builder;",
        ">;",
        "Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRspOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

.field public static volatile PARSER:Lcom/tencent/cloud/ai/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public publicKey_:Lcom/tencent/cloud/ai/protobuf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 7
    .line 8
    const-class v1, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/tencent/cloud/ai/protobuf/y;->registerDefaultInstance(Ljava/lang/Class;Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    .line 5
    .line 6
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->publicKey_:Lcom/tencent/cloud/ai/protobuf/i;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1200()Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->setPublicKey(Lcom/tencent/cloud/ai/protobuf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->clearPublicKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    .line 1
    invoke-static {}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->getPublicKey()Lcom/tencent/cloud/ai/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->publicKey_:Lcom/tencent/cloud/ai/protobuf/i;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder()Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object v0

    check-cast v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp$Builder;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->createBuilder(Lcom/tencent/cloud/ai/protobuf/y;)Lcom/tencent/cloud/ai/protobuf/y$a;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseDelimitedFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/i;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 9
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Lcom/tencent/cloud/ai/protobuf/j;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/io/InputStream;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;Ljava/nio/ByteBuffer;Lcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom([B)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[B)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/tencent/cloud/ai/protobuf/q;)Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;
    .locals 1

    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/tencent/cloud/ai/protobuf/y;->parseFrom(Lcom/tencent/cloud/ai/protobuf/y;[BLcom/tencent/cloud/ai/protobuf/q;)Lcom/tencent/cloud/ai/protobuf/y;

    move-result-object p0

    check-cast p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    return-object p0
.end method

.method public static parser()Lcom/tencent/cloud/ai/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/ai/protobuf/z0<",
            "Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

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

.method private setPublicKey(Lcom/tencent/cloud/ai/protobuf/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->publicKey_:Lcom/tencent/cloud/ai/protobuf/i;

    .line 5
    .line 6
    return-void
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
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/cloud/ai/protobuf/y$b;

    .line 28
    .line 29
    sget-object p3, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/tencent/cloud/ai/protobuf/y$b;-><init>(Lcom/tencent/cloud/ai/protobuf/y;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->PARSER:Lcom/tencent/cloud/ai/protobuf/z0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp$Builder;-><init>(Ltrpc/engine/yishan_websocket/YishanWebsocket$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 54
    .line 55
    invoke-direct {p1}, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string p3, "publicKey_"

    .line 63
    .line 64
    aput-object p3, p1, p2

    .line 65
    .line 66
    sget-object p2, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->DEFAULT_INSTANCE:Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;

    .line 67
    .line 68
    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/ai/protobuf/y;->newMessageInfo(Lcom/tencent/cloud/ai/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    return-object p3

    .line 76
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
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

.method public getPublicKey()Lcom/tencent/cloud/ai/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrpc/engine/yishan_websocket/YishanWebsocket$InitRsp;->publicKey_:Lcom/tencent/cloud/ai/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method
