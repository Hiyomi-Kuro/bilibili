.class public final enum Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;",
        "",
        "desc",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "INLINE_BANNER",
        "INLINE_NORMAL",
        "adcommon_apinkRelease"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

.field public static final enum INLINE_BANNER:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

.field public static final enum INLINE_NORMAL:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->INLINE_BANNER:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->INLINE_NORMAL:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 2
    .line 3
    const-string v1, "INLINE_BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "inline_banner"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->INLINE_BANNER:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 15
    .line 16
    const-string v1, "INLINE_NORMAL"

    .line 17
    .line 18
    const-string v3, "inline_normal"

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->INLINE_NORMAL:Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->$values()[Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->$VALUES:[Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->$ENTRIES:Llf3/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
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
            "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;->$VALUES:[Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;

    .line 8
    .line 9
    return-object v0
.end method
