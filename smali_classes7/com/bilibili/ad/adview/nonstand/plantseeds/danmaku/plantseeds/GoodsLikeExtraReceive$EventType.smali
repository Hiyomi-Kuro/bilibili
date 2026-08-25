.class public final enum Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;",
        "",
        "",
        "eventType",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "UNKNOWN",
        "DANMAKU_SHOW",
        "DANMAKU_CLICK_PLANT",
        "DANMAKU_CLICK_UN_PLANT",
        "DANMAKU_VOTE",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

.field public static final Companion:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType$a;

.field public static final enum DANMAKU_CLICK_PLANT:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

.field public static final enum DANMAKU_CLICK_UN_PLANT:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

.field public static final enum DANMAKU_SHOW:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

.field public static final enum DANMAKU_VOTE:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

.field public static final enum UNKNOWN:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;


# instance fields
.field private final eventType:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->UNKNOWN:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->DANMAKU_SHOW:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->DANMAKU_CLICK_PLANT:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->DANMAKU_CLICK_UN_PLANT:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->DANMAKU_VOTE:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->UNKNOWN:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 13
    .line 14
    const-string v1, "DANMAKU_SHOW"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->DANMAKU_SHOW:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 23
    .line 24
    const-string v1, "DANMAKU_CLICK_PLANT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->DANMAKU_CLICK_PLANT:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 33
    .line 34
    const-string v1, "DANMAKU_CLICK_UN_PLANT"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->DANMAKU_CLICK_UN_PLANT:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 43
    .line 44
    const-string v1, "DANMAKU_VOTE"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->DANMAKU_VOTE:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->$values()[Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->$VALUES:[Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->$ENTRIES:Llf3/a;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType$a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->Companion:Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType$a;

    .line 71
    .line 72
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
    iput p3, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->eventType:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEventType$p(Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->eventType:I

    .line 2
    .line 3
    return p0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;->$VALUES:[Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/ad/adview/nonstand/plantseeds/danmaku/plantseeds/GoodsLikeExtraReceive$EventType;

    .line 8
    .line 9
    return-object v0
.end method
