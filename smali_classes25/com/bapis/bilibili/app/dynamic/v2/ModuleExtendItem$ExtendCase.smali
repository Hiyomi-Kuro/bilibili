.class public final enum Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtendCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

.field public static final enum EXTEND_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

.field public static final enum EXT_INFO_COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

.field public static final enum EXT_INFO_GAME:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

.field public static final enum EXT_INFO_HOT:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

.field public static final enum EXT_INFO_LBS:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

.field public static final enum EXT_INFO_OGV:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

.field public static final enum EXT_INFO_TOPIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 2
    .line 3
    const-string v1, "EXT_INFO_TOPIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_TOPIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 13
    .line 14
    const-string v4, "EXT_INFO_LBS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_LBS:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 24
    .line 25
    const-string v7, "EXT_INFO_HOT"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_HOT:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 32
    .line 33
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 34
    .line 35
    const-string v9, "EXT_INFO_GAME"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_GAME:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 42
    .line 43
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 44
    .line 45
    const-string v11, "EXT_INFO_COMMON"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 52
    .line 53
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 54
    .line 55
    const-string v13, "EXT_INFO_OGV"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_OGV:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 62
    .line 63
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 64
    .line 65
    const-string v15, "EXTEND_NOT_SET"

    .line 66
    .line 67
    invoke-direct {v13, v15, v12, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v13, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXTEND_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 71
    .line 72
    new-array v14, v14, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v5

    .line 77
    .line 78
    aput-object v4, v14, v3

    .line 79
    .line 80
    aput-object v7, v14, v6

    .line 81
    .line 82
    aput-object v9, v14, v8

    .line 83
    .line 84
    aput-object v11, v14, v10

    .line 85
    .line 86
    aput-object v13, v14, v12

    .line 87
    .line 88
    sput-object v14, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 89
    .line 90
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;
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
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_OGV:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_GAME:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_HOT:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_LBS:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXT_INFO_TOPIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->EXTEND_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleExtendItem$ExtendCase;->value:I

    .line 2
    .line 3
    return v0
.end method
