.class public final enum Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum APPCACHE:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum CONSOLE_API:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum CSS:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum JAVASCRIPT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum NETWORK:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum OTHER:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum RENDERING:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum SECURITY:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum STORAGE:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

.field public static final enum XML:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    const-string v2, "XML"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->XML:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 14
    .line 15
    const-string v2, "javascript"

    .line 16
    .line 17
    const-string v4, "JAVASCRIPT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 26
    .line 27
    const-string v4, "network"

    .line 28
    .line 29
    const-string v6, "NETWORK"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 38
    .line 39
    const-string v6, "console-api"

    .line 40
    .line 41
    const-string v8, "CONSOLE_API"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->CONSOLE_API:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 48
    .line 49
    new-instance v6, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 50
    .line 51
    const-string v8, "storage"

    .line 52
    .line 53
    const-string v10, "STORAGE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->STORAGE:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 60
    .line 61
    new-instance v8, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 62
    .line 63
    const-string v10, "appcache"

    .line 64
    .line 65
    const-string v12, "APPCACHE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->APPCACHE:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 72
    .line 73
    new-instance v10, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 74
    .line 75
    const-string v12, "rendering"

    .line 76
    .line 77
    const-string v14, "RENDERING"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->RENDERING:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 84
    .line 85
    new-instance v12, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 86
    .line 87
    const-string v14, "css"

    .line 88
    .line 89
    const-string v15, "CSS"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->CSS:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 96
    .line 97
    new-instance v14, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 98
    .line 99
    const-string v15, "security"

    .line 100
    .line 101
    const-string v13, "SECURITY"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->SECURITY:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 109
    .line 110
    new-instance v13, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 111
    .line 112
    const-string v15, "other"

    .line 113
    .line 114
    const-string v11, "OTHER"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->OTHER:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    new-array v11, v11, [Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 126
    .line 127
    aput-object v0, v11, v3

    .line 128
    .line 129
    aput-object v1, v11, v5

    .line 130
    .line 131
    aput-object v2, v11, v7

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v4, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v11, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v8, v11, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v10, v11, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v12, v11, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v14, v11, v0

    .line 151
    .line 152
    aput-object v13, v11, v9

    .line 153
    .line 154
    sput-object v11, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->$VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->mProtocolValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->$VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bilibili/lib/v8engine/devtools/json/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console$MessageSource;->mProtocolValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
