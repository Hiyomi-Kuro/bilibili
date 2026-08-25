.class public final enum Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;",
        "",
        "magnification",
        "",
        "(Ljava/lang/String;IF)V",
        "getMagnification",
        "()F",
        "getVerticalSize",
        "SMALL",
        "DEFAULT",
        "BIG",
        "LARGE",
        "moduleapis_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

.field public static final enum BIG:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

.field public static final enum DEFAULT:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

.field public static final enum LARGE:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

.field public static final enum SMALL:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;


# instance fields
.field private final magnification:F


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->SMALL:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->DEFAULT:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->BIG:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->LARGE:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

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
    new-instance v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->SMALL:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v2, 0x3fa66666    # 1.3f

    .line 17
    .line 18
    .line 19
    const-string v3, "DEFAULT"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->DEFAULT:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const v2, 0x3fcf5c29    # 1.62f

    .line 30
    .line 31
    .line 32
    const-string v3, "BIG"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;-><init>(Ljava/lang/String;IF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->BIG:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const v2, 0x3ff5c28f    # 1.92f

    .line 43
    .line 44
    .line 45
    const-string v3, "LARGE"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;-><init>(Ljava/lang/String;IF)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->LARGE:Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->$values()[Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->$VALUES:[Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->$ENTRIES:Llf3/a;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->magnification:F

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
            "Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->$VALUES:[Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMagnification()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize;->magnification:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalSize()F
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/miniplayer/MiniPlayerSize$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x3f266666    # 0.65f

    .line 39
    .line 40
    .line 41
    :goto_0
    return v0
.end method
