.class public final enum Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DATA_REQUEST",
        "DATA_LOADED",
        "DYNAMIC_RENDER",
        "LAYOUT_FINISH",
        "ogv-operation_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

.field public static final enum DATA_LOADED:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

.field public static final enum DATA_REQUEST:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

.field public static final enum DYNAMIC_RENDER:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

.field public static final enum LAYOUT_FINISH:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DATA_REQUEST:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DATA_LOADED:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DYNAMIC_RENDER:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->LAYOUT_FINISH:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data_request"

    .line 5
    .line 6
    const-string v3, "DATA_REQUEST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DATA_REQUEST:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "data_loaded"

    .line 17
    .line 18
    const-string v3, "DATA_LOADED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DATA_LOADED:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dynamic_render"

    .line 29
    .line 30
    const-string v3, "DYNAMIC_RENDER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->DYNAMIC_RENDER:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "layout_finish"

    .line 41
    .line 42
    const-string v3, "LAYOUT_FINISH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->LAYOUT_FINISH:Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->$values()[Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->$VALUES:[Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->$ENTRIES:Llf3/a;

    .line 60
    .line 61
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
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->$VALUES:[Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/HomeFlowPerformanceReporter$Event;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
