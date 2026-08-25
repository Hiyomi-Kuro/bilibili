.class public final enum Lio/ktor/websocket/CloseReason$Codes;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/CloseReason$Codes$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/CloseReason$Codes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason$Codes;",
        "",
        "",
        "code",
        "S",
        "getCode",
        "()S",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "Companion",
        "a",
        "NORMAL",
        "GOING_AWAY",
        "PROTOCOL_ERROR",
        "CANNOT_ACCEPT",
        "CLOSED_ABNORMALLY",
        "NOT_CONSISTENT",
        "VIOLATED_POLICY",
        "TOO_BIG",
        "NO_EXTENSION",
        "INTERNAL_ERROR",
        "SERVICE_RESTART",
        "TRY_AGAIN_LATER",
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
.field private static final synthetic $VALUES:[Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final Companion:Lio/ktor/websocket/CloseReason$Codes$a;

.field public static final enum GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NORMAL:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

.field public static final UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

.field public static final enum VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

.field private static final byCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lio/ktor/websocket/CloseReason$Codes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:S


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lio/ktor/websocket/CloseReason$Codes;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 12
    .line 13
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3e9

    .line 17
    .line 18
    const-string v4, "GOING_AWAY"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->GOING_AWAY:Lio/ktor/websocket/CloseReason$Codes;

    .line 24
    .line 25
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x3ea

    .line 29
    .line 30
    const-string v4, "PROTOCOL_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x3eb

    .line 41
    .line 42
    const-string v4, "CANNOT_ACCEPT"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CANNOT_ACCEPT:Lio/ktor/websocket/CloseReason$Codes;

    .line 48
    .line 49
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3ee

    .line 53
    .line 54
    const-string v4, "CLOSED_ABNORMALLY"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 60
    .line 61
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x3ef

    .line 65
    .line 66
    const-string v4, "NOT_CONSISTENT"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NOT_CONSISTENT:Lio/ktor/websocket/CloseReason$Codes;

    .line 72
    .line 73
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x3f0

    .line 77
    .line 78
    const-string v4, "VIOLATED_POLICY"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->VIOLATED_POLICY:Lio/ktor/websocket/CloseReason$Codes;

    .line 84
    .line 85
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x3f1

    .line 89
    .line 90
    const-string v4, "TOO_BIG"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 96
    .line 97
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x3f2

    .line 102
    .line 103
    const-string v4, "NO_EXTENSION"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->NO_EXTENSION:Lio/ktor/websocket/CloseReason$Codes;

    .line 109
    .line 110
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x3f3

    .line 115
    .line 116
    const-string v4, "INTERNAL_ERROR"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 122
    .line 123
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x3f4

    .line 128
    .line 129
    const-string v4, "SERVICE_RESTART"

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->SERVICE_RESTART:Lio/ktor/websocket/CloseReason$Codes;

    .line 135
    .line 136
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x3f5

    .line 141
    .line 142
    const-string v4, "TRY_AGAIN_LATER"

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v2}, Lio/ktor/websocket/CloseReason$Codes;-><init>(Ljava/lang/String;IS)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->TRY_AGAIN_LATER:Lio/ktor/websocket/CloseReason$Codes;

    .line 148
    .line 149
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->$values()[Lio/ktor/websocket/CloseReason$Codes;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    .line 154
    .line 155
    new-instance v0, Lio/ktor/websocket/CloseReason$Codes$a;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v1}, Lio/ktor/websocket/CloseReason$Codes$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$a;

    .line 162
    .line 163
    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->values()[Lio/ktor/websocket/CloseReason$Codes;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v1, v0

    .line 184
    :goto_0
    if-ge v3, v1, :cond_0

    .line 185
    .line 186
    aget-object v4, v0, v3

    .line 187
    .line 188
    iget-short v5, v4, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    sput-object v2, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 201
    .line 202
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 203
    .line 204
    sput-object v0, Lio/ktor/websocket/CloseReason$Codes;->UNEXPECTED_CONDITION:Lio/ktor/websocket/CloseReason$Codes;

    .line 205
    .line 206
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getByCodeMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->byCodeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/CloseReason$Codes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->$VALUES:[Lio/ktor/websocket/CloseReason$Codes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    .line 1
    iget-short v0, p0, Lio/ktor/websocket/CloseReason$Codes;->code:S

    .line 2
    .line 3
    return v0
.end method
