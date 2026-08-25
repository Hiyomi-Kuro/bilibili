.class public final enum Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/app/live/room/recommend/LiveRoomRecommendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ROOM",
        "IDOL",
        "HISTORY",
        "recommend_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

.field public static final enum HISTORY:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

.field public static final enum IDOL:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

.field public static final enum ROOM:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;


# direct methods
.method private static final synthetic $values()[Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->ROOM:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->IDOL:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->HISTORY:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 2
    .line 3
    const-string v1, "ROOM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->ROOM:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 10
    .line 11
    new-instance v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 12
    .line 13
    const-string v1, "IDOL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->IDOL:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 20
    .line 21
    new-instance v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 22
    .line 23
    const-string v1, "HISTORY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->HISTORY:Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 30
    .line 31
    invoke-static {}, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->$values()[Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->$VALUES:[Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->$ENTRIES:Llf3/a;

    .line 42
    .line 43
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
            "Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;
    .locals 1

    .line 1
    const-class v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;
    .locals 1

    .line 1
    sget-object v0, Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;->$VALUES:[Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkntr/app/live/room/recommend/LiveRoomRecommendEvent$LoadType;

    .line 8
    .line 9
    return-object v0
.end method
