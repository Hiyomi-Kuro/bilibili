.class public final enum Lcom/bilibili/bililive/infra/socketclient/SocketState;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/infra/socketclient/SocketState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketclient/SocketState;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_CONNECT",
        "CONNECTING",
        "CONNECT_FAIL",
        "CONNECT_READY",
        "FAILURE",
        "CLOSE",
        "socket-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/infra/socketclient/SocketState;

.field public static final enum CLOSE:Lcom/bilibili/bililive/infra/socketclient/SocketState;

.field public static final enum CONNECTING:Lcom/bilibili/bililive/infra/socketclient/SocketState;

.field public static final enum CONNECT_FAIL:Lcom/bilibili/bililive/infra/socketclient/SocketState;

.field public static final enum CONNECT_READY:Lcom/bilibili/bililive/infra/socketclient/SocketState;

.field public static final enum FAILURE:Lcom/bilibili/bililive/infra/socketclient/SocketState;

.field public static final enum NOT_CONNECT:Lcom/bilibili/bililive/infra/socketclient/SocketState;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/infra/socketclient/SocketState;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/infra/socketclient/SocketState;->NOT_CONNECT:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECTING:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_FAIL:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_READY:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bililive/infra/socketclient/SocketState;->FAILURE:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CLOSE:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 2
    .line 3
    const-string v1, "NOT_CONNECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/infra/socketclient/SocketState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->NOT_CONNECT:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 12
    .line 13
    const-string v1, "CONNECTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/infra/socketclient/SocketState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECTING:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 22
    .line 23
    const-string v1, "CONNECT_FAIL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/infra/socketclient/SocketState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_FAIL:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 32
    .line 33
    const-string v1, "CONNECT_READY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/infra/socketclient/SocketState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CONNECT_READY:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 42
    .line 43
    const-string v1, "FAILURE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/infra/socketclient/SocketState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->FAILURE:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 52
    .line 53
    const-string v1, "CLOSE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/infra/socketclient/SocketState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->CLOSE:Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/bililive/infra/socketclient/SocketState;->$values()[Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->$VALUES:[Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->$ENTRIES:Llf3/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bililive/infra/socketclient/SocketState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/infra/socketclient/SocketState;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/infra/socketclient/SocketState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/socketclient/SocketState;->$VALUES:[Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/infra/socketclient/SocketState;

    .line 8
    .line 9
    return-object v0
.end method
