.class public final enum Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

.field public static final enum HTML:Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

.field public static final enum JSON:Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

.field public static final enum TEXT:Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;


# instance fields
.field private final mResourceType:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->XHR:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 4
    .line 5
    const-string v2, "JSON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->JSON:Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;->DOCUMENT:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 16
    .line 17
    const-string v4, "HTML"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->HTML:Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 24
    .line 25
    new-instance v4, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 26
    .line 27
    const-string v6, "TEXT"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v4, v6, v7, v2}, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;-><init>(Ljava/lang/String;ILcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->TEXT:Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    aput-object v1, v2, v5

    .line 41
    .line 42
    aput-object v4, v2, v7

    .line 43
    .line 44
    sput-object v2, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->$VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->mResourceType:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->$VALUES:[Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getResourceType()Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8engine/devtools/inspector/network/PrettyPrinterDisplayType;->mResourceType:Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page$ResourceType;

    .line 2
    .line 3
    return-object v0
.end method
