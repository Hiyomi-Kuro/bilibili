.class public final enum Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "PINK_LIVE_ROOM",
        "bean_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

.field public static final enum PINK_LIVE_ROOM:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->PINK_LIVE_ROOM:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "PINK_LIVE_ROOM"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->PINK_LIVE_ROOM:Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->$values()[Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->$VALUES:[Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->$ENTRIES:Llf3/a;

    .line 23
    .line 24
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
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->type:I

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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->$VALUES:[Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveFullscreenAnimationTerminalType;->type:I

    .line 2
    .line 3
    return v0
.end method
