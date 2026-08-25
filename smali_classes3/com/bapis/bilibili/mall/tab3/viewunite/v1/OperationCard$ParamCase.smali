.class public final enum Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

.field public static final enum FOLLOW:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

.field public static final enum GAME:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

.field public static final enum JUMP:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

.field public static final enum PARAM_NOT_SET:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

.field public static final enum RESERVE:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "FOLLOW"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->FOLLOW:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v4, "RESERVE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->RESERVE:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 23
    .line 24
    new-instance v2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    const-string v6, "JUMP"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->JUMP:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 35
    .line 36
    new-instance v4, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    const-string v8, "GAME"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->GAME:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 47
    .line 48
    new-instance v6, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 49
    .line 50
    const-string v8, "PARAM_NOT_SET"

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v6, v8, v10, v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->PARAM_NOT_SET:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    new-array v8, v8, [Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 60
    .line 61
    aput-object v0, v8, v3

    .line 62
    .line 63
    aput-object v1, v8, v5

    .line 64
    .line 65
    aput-object v2, v8, v7

    .line 66
    .line 67
    aput-object v4, v8, v9

    .line 68
    .line 69
    aput-object v6, v8, v10

    .line 70
    .line 71
    sput-object v8, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->$VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 72
    .line 73
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
    iput p3, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->GAME:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->JUMP:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->RESERVE:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->FOLLOW:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->PARAM_NOT_SET:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->forNumber(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->$VALUES:[Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/OperationCard$ParamCase;->value:I

    .line 2
    .line 3
    return v0
.end method
