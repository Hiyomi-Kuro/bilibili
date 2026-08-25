.class public final enum Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

.field public static final enum DOCUMENT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

.field public static final enum FONT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

.field public static final enum IMAGE:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

.field public static final enum OTHER:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

.field public static final enum SCRIPT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

.field public static final enum STYLESHEET:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

.field public static final enum WEBSOCKET:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

.field public static final enum XHR:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 2
    .line 3
    const-string v1, "Document"

    .line 4
    .line 5
    const-string v2, "DOCUMENT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 14
    .line 15
    const-string v2, "Stylesheet"

    .line 16
    .line 17
    const-string v4, "STYLESHEET"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->STYLESHEET:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 26
    .line 27
    const-string v4, "Image"

    .line 28
    .line 29
    const-string v6, "IMAGE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->IMAGE:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 38
    .line 39
    const-string v6, "Font"

    .line 40
    .line 41
    const-string v8, "FONT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->FONT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 48
    .line 49
    new-instance v6, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 50
    .line 51
    const-string v8, "Script"

    .line 52
    .line 53
    const-string v10, "SCRIPT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->SCRIPT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 60
    .line 61
    new-instance v8, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 62
    .line 63
    const-string v10, "XHR"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    invoke-direct {v8, v10, v12, v10}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 70
    .line 71
    new-instance v10, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 72
    .line 73
    const-string v13, "WebSocket"

    .line 74
    .line 75
    const-string v14, "WEBSOCKET"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v13}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->WEBSOCKET:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 82
    .line 83
    new-instance v13, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 84
    .line 85
    const-string v14, "Other"

    .line 86
    .line 87
    const-string v15, "OTHER"

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    invoke-direct {v13, v15, v12, v14}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->OTHER:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    new-array v14, v14, [Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 98
    .line 99
    aput-object v0, v14, v3

    .line 100
    .line 101
    aput-object v1, v14, v5

    .line 102
    .line 103
    aput-object v2, v14, v7

    .line 104
    .line 105
    aput-object v4, v14, v9

    .line 106
    .line 107
    aput-object v6, v14, v11

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v8, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v10, v14, v0

    .line 114
    .line 115
    aput-object v13, v14, v12

    .line 116
    .line 117
    sput-object v14, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 118
    .line 119
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
    iput-object p3, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->$VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

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
    iget-object v0, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->mProtocolValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
