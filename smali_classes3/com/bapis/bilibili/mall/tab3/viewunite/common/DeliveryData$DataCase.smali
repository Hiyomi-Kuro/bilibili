.class public final enum Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

.field public static final enum ACTIVITY:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

.field public static final enum ACT_PAGE_ITEMS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

.field public static final enum AGG_EPS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

.field public static final enum CHARACTERS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

.field public static final enum THEATRE_HOT_TOPIC:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 2
    .line 3
    const-string v1, "ACTIVITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->ACTIVITY:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 13
    .line 14
    const-string v4, "CHARACTERS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->CHARACTERS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 24
    .line 25
    const-string v7, "THEATRE_HOT_TOPIC"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v4, v7, v8, v9}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->THEATRE_HOT_TOPIC:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 33
    .line 34
    new-instance v7, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 35
    .line 36
    const/4 v10, 0x7

    .line 37
    const-string v11, "AGG_EPS"

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    invoke-direct {v7, v11, v12, v10}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->AGG_EPS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 44
    .line 45
    new-instance v10, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 46
    .line 47
    const-string v11, "ACT_PAGE_ITEMS"

    .line 48
    .line 49
    const/16 v13, 0xa

    .line 50
    .line 51
    invoke-direct {v10, v11, v3, v13}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->ACT_PAGE_ITEMS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 55
    .line 56
    new-instance v11, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 57
    .line 58
    const-string v13, "DATA_NOT_SET"

    .line 59
    .line 60
    invoke-direct {v11, v13, v6, v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->DATA_NOT_SET:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 64
    .line 65
    new-array v9, v9, [Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 66
    .line 67
    aput-object v0, v9, v2

    .line 68
    .line 69
    aput-object v1, v9, v5

    .line 70
    .line 71
    aput-object v4, v9, v8

    .line 72
    .line 73
    aput-object v7, v9, v12

    .line 74
    .line 75
    aput-object v10, v9, v3

    .line 76
    .line 77
    aput-object v11, v9, v6

    .line 78
    .line 79
    sput-object v9, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->$VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 80
    .line 81
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
    iput p3, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->AGG_EPS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->THEATRE_HOT_TOPIC:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->CHARACTERS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->ACTIVITY:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->ACT_PAGE_ITEMS:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->DATA_NOT_SET:Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 37
    .line 38
    return-object p0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->$VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/common/DeliveryData$DataCase;->value:I

    .line 2
    .line 3
    return v0
.end method
