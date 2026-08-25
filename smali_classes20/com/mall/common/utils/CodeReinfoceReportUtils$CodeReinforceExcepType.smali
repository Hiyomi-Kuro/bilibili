.class public final enum Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/common/utils/CodeReinfoceReportUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodeReinforceExcepType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;",
        "",
        "errCode",
        "",
        "(Ljava/lang/String;II)V",
        "SUB_EVENT_PAGE_LIFECYCLE",
        "SUB_EVENT_PAGE_ROUTER_PATAMS",
        "SUB_EVENT_NET_WORK",
        "SUB_EVENT_NATIVE_CARD_UPDATE",
        "SUB_EVENT_NATIVE_COMPONENT_ERROR",
        "SUB_EVENT_HOME_GUIDE_CONTROLLER_ADD_ERROR",
        "SUB_EVENT_HOME_GUIDE_CONTROLLER_REMOVE_ERROR",
        "SUB_EVENT_HOME_GUIDE_MODULE_REMOVE_ERROR",
        "mallcommon_release"
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

.field private static final synthetic $VALUES:[Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

.field public static final enum SUB_EVENT_HOME_GUIDE_CONTROLLER_ADD_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

.field public static final enum SUB_EVENT_HOME_GUIDE_CONTROLLER_REMOVE_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

.field public static final enum SUB_EVENT_HOME_GUIDE_MODULE_REMOVE_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

.field public static final enum SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

.field public static final enum SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

.field public static final enum SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

.field public static final enum SUB_EVENT_PAGE_LIFECYCLE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

.field public static final enum SUB_EVENT_PAGE_ROUTER_PATAMS:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;


# direct methods
.method private static final synthetic $values()[Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_LIFECYCLE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_ROUTER_PATAMS:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_HOME_GUIDE_CONTROLLER_ADD_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_HOME_GUIDE_CONTROLLER_REMOVE_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_HOME_GUIDE_MODULE_REMOVE_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 2
    .line 3
    const-string v1, "SUB_EVENT_PAGE_LIFECYCLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_LIFECYCLE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 11
    .line 12
    new-instance v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 13
    .line 14
    const-string v1, "SUB_EVENT_PAGE_ROUTER_PATAMS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_ROUTER_PATAMS:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 21
    .line 22
    new-instance v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 23
    .line 24
    const-string v1, "SUB_EVENT_NET_WORK"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 31
    .line 32
    new-instance v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 33
    .line 34
    const-string v1, "SUB_EVENT_NATIVE_CARD_UPDATE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 41
    .line 42
    new-instance v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 43
    .line 44
    const-string v1, "SUB_EVENT_NATIVE_COMPONENT_ERROR"

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 52
    .line 53
    new-instance v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    const-string v3, "SUB_EVENT_HOME_GUIDE_CONTROLLER_ADD_ERROR"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_HOME_GUIDE_CONTROLLER_ADD_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 64
    .line 65
    new-instance v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    const-string v3, "SUB_EVENT_HOME_GUIDE_CONTROLLER_REMOVE_ERROR"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_HOME_GUIDE_CONTROLLER_REMOVE_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 76
    .line 77
    new-instance v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    const-string v3, "SUB_EVENT_HOME_GUIDE_MODULE_REMOVE_ERROR"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_HOME_GUIDE_MODULE_REMOVE_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 88
    .line 89
    invoke-static {}, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->$values()[Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->$VALUES:[Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->$ENTRIES:Llf3/a;

    .line 100
    .line 101
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
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->$VALUES:[Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 8
    .line 9
    return-object v0
.end method
