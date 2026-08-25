.class public final enum Lcom/mall/logic/page/home/PromotionCategory;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/home/PromotionCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mall/logic/page/home/PromotionCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/logic/page/home/PromotionCategory;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "HOME",
        "CENTER",
        "OTHER",
        "CLEAR",
        "mallcommon_release"
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

.field private static final synthetic $VALUES:[Lcom/mall/logic/page/home/PromotionCategory;

.field public static final enum CENTER:Lcom/mall/logic/page/home/PromotionCategory;

.field public static final enum CLEAR:Lcom/mall/logic/page/home/PromotionCategory;

.field public static final Companion:Lcom/mall/logic/page/home/PromotionCategory$a;

.field public static final enum HOME:Lcom/mall/logic/page/home/PromotionCategory;

.field public static final enum OTHER:Lcom/mall/logic/page/home/PromotionCategory;

.field private static final supportCategory$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mall/logic/page/home/PromotionCategory;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/mall/logic/page/home/PromotionCategory;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mall/logic/page/home/PromotionCategory;->HOME:Lcom/mall/logic/page/home/PromotionCategory;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/mall/logic/page/home/PromotionCategory;->CENTER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/mall/logic/page/home/PromotionCategory;->OTHER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/mall/logic/page/home/PromotionCategory;->CLEAR:Lcom/mall/logic/page/home/PromotionCategory;

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
    new-instance v0, Lcom/mall/logic/page/home/PromotionCategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MALL_HOMEPAGE"

    .line 5
    .line 6
    const-string v3, "HOME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mall/logic/page/home/PromotionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mall/logic/page/home/PromotionCategory;->HOME:Lcom/mall/logic/page/home/PromotionCategory;

    .line 12
    .line 13
    new-instance v0, Lcom/mall/logic/page/home/PromotionCategory;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "MALL_CENTER"

    .line 17
    .line 18
    const-string v3, "CENTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mall/logic/page/home/PromotionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mall/logic/page/home/PromotionCategory;->CENTER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 24
    .line 25
    new-instance v0, Lcom/mall/logic/page/home/PromotionCategory;

    .line 26
    .line 27
    const-string v1, "OTHER"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lcom/mall/logic/page/home/PromotionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/mall/logic/page/home/PromotionCategory;->OTHER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 34
    .line 35
    new-instance v0, Lcom/mall/logic/page/home/PromotionCategory;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "PROMOTION_CLEAR"

    .line 39
    .line 40
    const-string v3, "CLEAR"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/mall/logic/page/home/PromotionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/mall/logic/page/home/PromotionCategory;->CLEAR:Lcom/mall/logic/page/home/PromotionCategory;

    .line 46
    .line 47
    invoke-static {}, Lcom/mall/logic/page/home/PromotionCategory;->$values()[Lcom/mall/logic/page/home/PromotionCategory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/mall/logic/page/home/PromotionCategory;->$VALUES:[Lcom/mall/logic/page/home/PromotionCategory;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/mall/logic/page/home/PromotionCategory;->$ENTRIES:Llf3/a;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/logic/page/home/PromotionCategory$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lcom/mall/logic/page/home/PromotionCategory$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/mall/logic/page/home/PromotionCategory;->Companion:Lcom/mall/logic/page/home/PromotionCategory$a;

    .line 66
    .line 67
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory$Companion$supportCategory$2;->INSTANCE:Lcom/mall/logic/page/home/PromotionCategory$Companion$supportCategory$2;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/mall/logic/page/home/PromotionCategory;->supportCategory$delegate:Lgf3/h;

    .line 74
    .line 75
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
    iput-object p3, p0, Lcom/mall/logic/page/home/PromotionCategory;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getSupportCategory$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->supportCategory$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/mall/logic/page/home/PromotionCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mall/logic/page/home/PromotionCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/mall/logic/page/home/PromotionCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mall/logic/page/home/PromotionCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mall/logic/page/home/PromotionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->$VALUES:[Lcom/mall/logic/page/home/PromotionCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mall/logic/page/home/PromotionCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/home/PromotionCategory;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
