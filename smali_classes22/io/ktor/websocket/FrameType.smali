.class public final enum Lio/ktor/websocket/FrameType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/FrameType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/websocket/FrameType;",
        "",
        "",
        "controlFrame",
        "Z",
        "getControlFrame",
        "()Z",
        "",
        "opcode",
        "I",
        "getOpcode",
        "()I",
        "<init>",
        "(Ljava/lang/String;IZI)V",
        "Companion",
        "a",
        "TEXT",
        "BINARY",
        "CLOSE",
        "PING",
        "PONG",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/websocket/FrameType;

.field public static final enum BINARY:Lio/ktor/websocket/FrameType;

.field public static final enum CLOSE:Lio/ktor/websocket/FrameType;

.field public static final Companion:Lio/ktor/websocket/FrameType$a;

.field public static final enum PING:Lio/ktor/websocket/FrameType;

.field public static final enum PONG:Lio/ktor/websocket/FrameType;

.field public static final enum TEXT:Lio/ktor/websocket/FrameType;

.field private static final byOpcodeArray:[Lio/ktor/websocket/FrameType;

.field private static final maxOpcode:I


# instance fields
.field private final controlFrame:Z

.field private final opcode:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/FrameType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/ktor/websocket/FrameType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 13
    .line 14
    const-string v1, "BINARY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 23
    .line 24
    const-string v1, "CLOSE"

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3, v5}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    .line 32
    .line 33
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    const-string v5, "PING"

    .line 39
    .line 40
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/websocket/FrameType;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    const-string v5, "PONG"

    .line 51
    .line 52
    invoke-direct {v0, v5, v1, v3, v4}, Lio/ktor/websocket/FrameType;-><init>(Ljava/lang/String;IZI)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    .line 56
    .line 57
    invoke-static {}, Lio/ktor/websocket/FrameType;->$values()[Lio/ktor/websocket/FrameType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 62
    .line 63
    new-instance v0, Lio/ktor/websocket/FrameType$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lio/ktor/websocket/FrameType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$a;

    .line 70
    .line 71
    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v4, v0

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    aget-object v4, v0, v2

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget v6, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 90
    .line 91
    new-instance v7, Lxf3/l;

    .line 92
    .line 93
    invoke-direct {v7, v3, v5}, Lxf3/l;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lxf3/j;->n()Lkotlin/collections/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lkotlin/collections/e0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aget-object v7, v0, v7

    .line 111
    .line 112
    iget v8, v7, Lio/ktor/websocket/FrameType;->opcode:I

    .line 113
    .line 114
    if-ge v6, v8, :cond_2

    .line 115
    .line 116
    move-object v4, v7

    .line 117
    move v6, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    iget v0, v4, Lio/ktor/websocket/FrameType;->opcode:I

    .line 120
    .line 121
    sput v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 122
    .line 123
    add-int/2addr v0, v3

    .line 124
    new-array v4, v0, [Lio/ktor/websocket/FrameType;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-ge v5, v0, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lio/ktor/websocket/FrameType;->values()[Lio/ktor/websocket/FrameType;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    array-length v7, v6

    .line 134
    move-object v10, v1

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_3
    if-ge v8, v7, :cond_6

    .line 138
    .line 139
    aget-object v11, v6, v8

    .line 140
    .line 141
    iget v12, v11, Lio/ktor/websocket/FrameType;->opcode:I

    .line 142
    .line 143
    if-ne v12, v5, :cond_5

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    :goto_4
    move-object v10, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    move-object v10, v11

    .line 150
    const/4 v9, 0x1

    .line 151
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-nez v9, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_5
    aput-object v10, v4, v5

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sput-object v4, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 163
    .line 164
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 5
    .line 6
    iput p4, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getByOpcodeArray$cp()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->byOpcodeArray:[Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMaxOpcode$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/websocket/FrameType;->maxOpcode:I

    .line 2
    .line 3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/FrameType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/FrameType;->$VALUES:[Lio/ktor/websocket/FrameType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/FrameType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getControlFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/FrameType;->controlFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/websocket/FrameType;->opcode:I

    .line 2
    .line 3
    return v0
.end method
