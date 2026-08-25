.class public final enum Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "NEW_CLIENT",
        "DeviceInfo",
        "TextMessage",
        "Ping",
        "Pong",
        "Json",
        "ReadyToReceiveFLV",
        "FLVStream",
        "StopToReceiveFLV",
        "FLVStreamEnd",
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
.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum DeviceInfo:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum FLVStream:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum FLVStreamEnd:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum Json:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum NEW_CLIENT:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum NONE:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum Ping:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum Pong:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum ReadyToReceiveFLV:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum StopToReceiveFLV:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

.field public static final enum TextMessage:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->NONE:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->NEW_CLIENT:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->DeviceInfo:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->TextMessage:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->Ping:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->Pong:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->Json:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->ReadyToReceiveFLV:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->FLVStream:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->StopToReceiveFLV:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->FLVStreamEnd:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->NONE:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x63

    .line 15
    .line 16
    const-string v3, "NEW_CLIENT"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->NEW_CLIENT:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    const-string v3, "DeviceInfo"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->DeviceInfo:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x65

    .line 39
    .line 40
    const-string v3, "TextMessage"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->TextMessage:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x66

    .line 51
    .line 52
    const-string v3, "Ping"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->Ping:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x67

    .line 63
    .line 64
    const-string v3, "Pong"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->Pong:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x69

    .line 75
    .line 76
    const-string v3, "Json"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->Json:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 82
    .line 83
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x6d

    .line 87
    .line 88
    const-string v3, "ReadyToReceiveFLV"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->ReadyToReceiveFLV:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const/16 v2, 0x6e

    .line 100
    .line 101
    const-string v3, "FLVStream"

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->FLVStream:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const/16 v2, 0x6f

    .line 113
    .line 114
    const-string v3, "StopToReceiveFLV"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->StopToReceiveFLV:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const/16 v2, 0x70

    .line 126
    .line 127
    const-string v3, "FLVStreamEnd"

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->FLVStreamEnd:Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->$values()[Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->$VALUES:[Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->$VALUES:[Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/usblivekit/pccon/protocol/TypeEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
