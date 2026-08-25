.class public final enum Ltv/danmaku/video/bilicardplayer/ChronosEvent;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/video/bilicardplayer/ChronosEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/ChronosEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "LIKE",
        "COIN",
        "FAV",
        "FOLLOW",
        "TRIPLE_LIKE",
        "bilicardplayer_apinkRelease"
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

.field private static final synthetic $VALUES:[Ltv/danmaku/video/bilicardplayer/ChronosEvent;

.field public static final enum COIN:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

.field public static final enum FAV:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

.field public static final enum FOLLOW:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

.field public static final enum LIKE:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

.field public static final enum TRIPLE_LIKE:Ltv/danmaku/video/bilicardplayer/ChronosEvent;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/video/bilicardplayer/ChronosEvent;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->LIKE:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->COIN:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->FAV:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->FOLLOW:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->TRIPLE_LIKE:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 2
    .line 3
    const-string v1, "LIKE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/ChronosEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->LIKE:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 12
    .line 13
    const-string v1, "COIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/ChronosEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->COIN:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 20
    .line 21
    new-instance v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 22
    .line 23
    const-string v1, "FAV"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/ChronosEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->FAV:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 32
    .line 33
    const-string v1, "FOLLOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/ChronosEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->FOLLOW:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 40
    .line 41
    new-instance v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 42
    .line 43
    const-string v1, "TRIPLE_LIKE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ltv/danmaku/video/bilicardplayer/ChronosEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->TRIPLE_LIKE:Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->$values()[Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->$VALUES:[Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->$ENTRIES:Llf3/a;

    .line 62
    .line 63
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
            "Ltv/danmaku/video/bilicardplayer/ChronosEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/video/bilicardplayer/ChronosEvent;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/video/bilicardplayer/ChronosEvent;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/video/bilicardplayer/ChronosEvent;->$VALUES:[Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/video/bilicardplayer/ChronosEvent;

    .line 8
    .line 9
    return-object v0
.end method
