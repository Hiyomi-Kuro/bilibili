.class public final enum Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "CommandDanmaku",
        "InteractiveSettings",
        "UNIVERSAL",
        "theseus-united_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

.field public static final enum CommandDanmaku:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

.field public static final enum InteractiveSettings:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

.field public static final enum UNIVERSAL:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

.field public static final enum Unknown:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->Unknown:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->CommandDanmaku:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->InteractiveSettings:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->UNIVERSAL:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->Unknown:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 12
    .line 13
    const-string v1, "CommandDanmaku"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->CommandDanmaku:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 22
    .line 23
    const-string v1, "InteractiveSettings"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->InteractiveSettings:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 32
    .line 33
    const-string v1, "UNIVERSAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->UNIVERSAL:Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->$values()[Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->$VALUES:[Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->$ENTRIES:Llf3/a;

    .line 52
    .line 53
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
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;->$VALUES:[Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ship/theseus/united/page/intro/module/tools/ToolsType;

    .line 8
    .line 9
    return-object v0
.end method
