.class public final enum Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

.field public static final enum FOLLOW:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

.field public static final enum GAME:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

.field public static final enum JUMP:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

.field public static final enum PARAM_NOT_SET:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

.field public static final enum RESERVE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "FOLLOW"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->FOLLOW:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 12
    .line 13
    new-instance v1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const-string v4, "RESERVE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->RESERVE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 24
    .line 25
    new-instance v2, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const-string v6, "JUMP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->JUMP:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 36
    .line 37
    new-instance v4, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const-string v8, "GAME"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->GAME:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 48
    .line 49
    new-instance v6, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 50
    .line 51
    const-string v8, "PARAM_NOT_SET"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v6, v8, v10, v3}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->PARAM_NOT_SET:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 61
    .line 62
    aput-object v0, v8, v3

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v2, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v10

    .line 71
    .line 72
    sput-object v8, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->$VALUES:[Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 73
    .line 74
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
    iput p3, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;
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
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->GAME:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->JUMP:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->RESERVE:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->FOLLOW:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->PARAM_NOT_SET:Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->forNumber(I)Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->$VALUES:[Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/view/v1/OperationCardNew$ParamCase;->value:I

    .line 2
    .line 3
    return v0
.end method
