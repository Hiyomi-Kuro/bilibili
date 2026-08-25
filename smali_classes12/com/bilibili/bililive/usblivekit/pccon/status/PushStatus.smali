.class public final enum Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "WAIT_PC",
        "IO_READY",
        "PC_APP_CONNECT",
        "PC_READY_PUSH",
        "PUSH_ING",
        "PUSH_END",
        "PC_APP_REMOVE",
        "SEND_TIME_OUT",
        "RE_CONNECT_PC",
        "usblivekit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum IO_READY:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum PC_APP_CONNECT:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum PC_APP_REMOVE:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum PC_READY_PUSH:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum PUSH_END:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum PUSH_ING:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum RE_CONNECT_PC:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum SEND_TIME_OUT:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

.field public static final enum WAIT_PC:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->WAIT_PC:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->IO_READY:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PC_APP_CONNECT:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PC_READY_PUSH:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PUSH_ING:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PUSH_END:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PC_APP_REMOVE:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->SEND_TIME_OUT:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->RE_CONNECT_PC:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 2
    .line 3
    const-string v1, "WAIT_PC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->WAIT_PC:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 12
    .line 13
    const-string v1, "IO_READY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->IO_READY:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 22
    .line 23
    const-string v1, "PC_APP_CONNECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PC_APP_CONNECT:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 32
    .line 33
    const-string v1, "PC_READY_PUSH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PC_READY_PUSH:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 42
    .line 43
    const-string v1, "PUSH_ING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PUSH_ING:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 52
    .line 53
    const-string v1, "PUSH_END"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PUSH_END:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 62
    .line 63
    const-string v1, "PC_APP_REMOVE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->PC_APP_REMOVE:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 72
    .line 73
    const-string v1, "SEND_TIME_OUT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->SEND_TIME_OUT:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 82
    .line 83
    const-string v1, "RE_CONNECT_PC"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->RE_CONNECT_PC:Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->$values()[Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->$VALUES:[Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 97
    .line 98
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

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;->$VALUES:[Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/usblivekit/pccon/status/PushStatus;

    .line 8
    .line 9
    return-object v0
.end method
