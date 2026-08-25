.class public final enum Lcom/bilibili/fd_service/demiware/DemiwareEndReason;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/fd_service/demiware/DemiwareEndReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/fd_service/demiware/DemiwareEndReason;",
        "",
        "(Ljava/lang/String;I)V",
        "TIME_END",
        "NET_CHANGE",
        "RESTART_APP",
        "ACTIVE_OFFICIAL",
        "freedata-service_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

.field public static final enum ACTIVE_OFFICIAL:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

.field public static final enum NET_CHANGE:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

.field public static final enum RESTART_APP:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

.field public static final enum TIME_END:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/fd_service/demiware/DemiwareEndReason;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->TIME_END:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->NET_CHANGE:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->RESTART_APP:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->ACTIVE_OFFICIAL:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

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
    new-instance v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 2
    .line 3
    const-string v1, "TIME_END"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->TIME_END:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 12
    .line 13
    const-string v1, "NET_CHANGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->NET_CHANGE:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 22
    .line 23
    const-string v1, "RESTART_APP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->RESTART_APP:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 32
    .line 33
    const-string v1, "ACTIVE_OFFICIAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->ACTIVE_OFFICIAL:Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->$values()[Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->$VALUES:[Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->$ENTRIES:Llf3/a;

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
            "Lcom/bilibili/fd_service/demiware/DemiwareEndReason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/fd_service/demiware/DemiwareEndReason;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/fd_service/demiware/DemiwareEndReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/demiware/DemiwareEndReason;->$VALUES:[Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/fd_service/demiware/DemiwareEndReason;

    .line 8
    .line 9
    return-object v0
.end method
