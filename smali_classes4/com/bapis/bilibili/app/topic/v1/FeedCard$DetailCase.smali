.class public final enum Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/FeedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

.field public static final enum DETAIL_NOT_SET:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

.field public static final enum ITEM_CARD:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

.field public static final enum LEAD_COLLECTION:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

.field public static final enum TASK_CARD:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

.field public static final enum USER_RATING:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 2
    .line 3
    const-string v1, "USER_RATING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->USER_RATING:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 13
    .line 14
    const-string v4, "LEAD_COLLECTION"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->LEAD_COLLECTION:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 24
    .line 25
    const-string v7, "ITEM_CARD"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->ITEM_CARD:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 32
    .line 33
    new-instance v7, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 34
    .line 35
    const-string v9, "TASK_CARD"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->TASK_CARD:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 42
    .line 43
    new-instance v9, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 44
    .line 45
    const-string v11, "DETAIL_NOT_SET"

    .line 46
    .line 47
    invoke-direct {v9, v11, v8, v2}, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->DETAIL_NOT_SET:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 51
    .line 52
    new-array v10, v10, [Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v5

    .line 57
    .line 58
    aput-object v4, v10, v3

    .line 59
    .line 60
    aput-object v7, v10, v6

    .line 61
    .line 62
    aput-object v9, v10, v8

    .line 63
    .line 64
    sput-object v10, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->$VALUES:[Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->TASK_CARD:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->ITEM_CARD:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->LEAD_COLLECTION:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->USER_RATING:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->DETAIL_NOT_SET:Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->forNumber(I)Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->$VALUES:[Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/FeedCard$DetailCase;->value:I

    .line 2
    .line 3
    return v0
.end method
