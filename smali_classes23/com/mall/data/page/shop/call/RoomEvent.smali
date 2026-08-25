.class public final enum Lcom/mall/data/page/shop/call/RoomEvent;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/data/page/shop/call/RoomEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/data/page/shop/call/RoomEvent;",
        "",
        "event",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getEvent",
        "()I",
        "SELLER_JOIN_ROOM",
        "SELLER_LEAVE_ROOM",
        "SELLER_REJ_CALL",
        "BUYER_JOIN_ROOM",
        "BUYER_LEAVE_ROOM",
        "BUYER_CANCEL_CALL",
        "mall-app_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/mall/data/page/shop/call/RoomEvent;

.field public static final enum BUYER_CANCEL_CALL:Lcom/mall/data/page/shop/call/RoomEvent;

.field public static final enum BUYER_JOIN_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

.field public static final enum BUYER_LEAVE_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

.field public static final enum SELLER_JOIN_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

.field public static final enum SELLER_LEAVE_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

.field public static final enum SELLER_REJ_CALL:Lcom/mall/data/page/shop/call/RoomEvent;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final event:I


# direct methods
.method private static final synthetic $values()[Lcom/mall/data/page/shop/call/RoomEvent;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/mall/data/page/shop/call/RoomEvent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/data/page/shop/call/RoomEvent;->SELLER_JOIN_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/data/page/shop/call/RoomEvent;->SELLER_LEAVE_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/data/page/shop/call/RoomEvent;->SELLER_REJ_CALL:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/mall/data/page/shop/call/RoomEvent;->BUYER_JOIN_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/mall/data/page/shop/call/RoomEvent;->BUYER_LEAVE_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/mall/data/page/shop/call/RoomEvent;->BUYER_CANCEL_CALL:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/data/page/shop/call/RoomEvent;

    .line 2
    .line 3
    const-string v1, "\u5546\u5bb6\u8fdb\u5165\u623f\u95f4"

    .line 4
    .line 5
    const-string v2, "SELLER_JOIN_ROOM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mall/data/page/shop/call/RoomEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->SELLER_JOIN_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 13
    .line 14
    new-instance v0, Lcom/mall/data/page/shop/call/RoomEvent;

    .line 15
    .line 16
    const-string v1, "\u5546\u5bb6\u79bb\u5f00\u623f\u95f4"

    .line 17
    .line 18
    const-string v2, "SELLER_LEAVE_ROOM"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mall/data/page/shop/call/RoomEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->SELLER_LEAVE_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/data/page/shop/call/RoomEvent;

    .line 27
    .line 28
    const-string v1, "\u5546\u5bb6\u62d2\u7edd\u63a5\u542c"

    .line 29
    .line 30
    const-string v2, "SELLER_REJ_CALL"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mall/data/page/shop/call/RoomEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->SELLER_REJ_CALL:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 37
    .line 38
    new-instance v0, Lcom/mall/data/page/shop/call/RoomEvent;

    .line 39
    .line 40
    const-string v1, "\u7528\u6237\u8fdb\u5165\u623f\u95f4"

    .line 41
    .line 42
    const-string v2, "BUYER_JOIN_ROOM"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mall/data/page/shop/call/RoomEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->BUYER_JOIN_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 49
    .line 50
    new-instance v0, Lcom/mall/data/page/shop/call/RoomEvent;

    .line 51
    .line 52
    const-string v1, "\u7528\u6237\u79bb\u5f00\u623f\u95f4"

    .line 53
    .line 54
    const-string v2, "BUYER_LEAVE_ROOM"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mall/data/page/shop/call/RoomEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->BUYER_LEAVE_ROOM:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/mall/data/page/shop/call/RoomEvent;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "\u7528\u6237\u53d6\u6d88\u547c\u53eb"

    .line 66
    .line 67
    const-string v3, "BUYER_CANCEL_CALL"

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mall/data/page/shop/call/RoomEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->BUYER_CANCEL_CALL:Lcom/mall/data/page/shop/call/RoomEvent;

    .line 73
    .line 74
    invoke-static {}, Lcom/mall/data/page/shop/call/RoomEvent;->$values()[Lcom/mall/data/page/shop/call/RoomEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->$VALUES:[Lcom/mall/data/page/shop/call/RoomEvent;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->$ENTRIES:Llf3/a;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mall/data/page/shop/call/RoomEvent;->event:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mall/data/page/shop/call/RoomEvent;->desc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/mall/data/page/shop/call/RoomEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/data/page/shop/call/RoomEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/data/page/shop/call/RoomEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/data/page/shop/call/RoomEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/data/page/shop/call/RoomEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/shop/call/RoomEvent;->$VALUES:[Lcom/mall/data/page/shop/call/RoomEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/data/page/shop/call/RoomEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/shop/call/RoomEvent;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/shop/call/RoomEvent;->event:I

    .line 2
    .line 3
    return v0
.end method
