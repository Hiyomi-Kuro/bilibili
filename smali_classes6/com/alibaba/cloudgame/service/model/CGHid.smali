.class public final enum Lcom/alibaba/cloudgame/service/model/CGHid;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/cloudgame/service/model/CGHid;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cloudgame/service/model/CGHid;

.field public static final enum HID_KEYBOARD:Lcom/alibaba/cloudgame/service/model/CGHid;

.field public static final enum HID_MOUSE:Lcom/alibaba/cloudgame/service/model/CGHid;

.field public static final enum HID_PHYSICAL:Lcom/alibaba/cloudgame/service/model/CGHid;

.field public static final enum HID_TOUCH:Lcom/alibaba/cloudgame/service/model/CGHid;

.field public static final enum HID_VIRTUAL:Lcom/alibaba/cloudgame/service/model/CGHid;


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 2
    .line 3
    const-string v1, "HID_VIRTUAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "virtualGamePadEnabled"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/cloudgame/service/model/CGHid;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/cloudgame/service/model/CGHid;->HID_VIRTUAL:Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 15
    .line 16
    const-string v3, "HID_TOUCH"

    .line 17
    .line 18
    const-string v5, "touchEventEnabled"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/cloudgame/service/model/CGHid;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alibaba/cloudgame/service/model/CGHid;->HID_TOUCH:Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 25
    .line 26
    new-instance v3, Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 27
    .line 28
    const-string v5, "HID_PHYSICAL"

    .line 29
    .line 30
    const-string v7, "physicalGamePadEnabled"

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alibaba/cloudgame/service/model/CGHid;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/alibaba/cloudgame/service/model/CGHid;->HID_PHYSICAL:Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 37
    .line 38
    new-instance v5, Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 39
    .line 40
    const-string v7, "HID_MOUSE"

    .line 41
    .line 42
    const-string v9, "mouseEnable"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/alibaba/cloudgame/service/model/CGHid;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/alibaba/cloudgame/service/model/CGHid;->HID_MOUSE:Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 49
    .line 50
    new-instance v7, Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 51
    .line 52
    const-string v9, "HID_KEYBOARD"

    .line 53
    .line 54
    const-string v11, "keyboardEnable"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/alibaba/cloudgame/service/model/CGHid;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/alibaba/cloudgame/service/model/CGHid;->HID_KEYBOARD:Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 61
    .line 62
    new-array v9, v12, [Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Lcom/alibaba/cloudgame/service/model/CGHid;->$VALUES:[Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 75
    .line 76
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
    iput-object p3, p0, Lcom/alibaba/cloudgame/service/model/CGHid;->mDesc:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/alibaba/cloudgame/service/model/CGHid;->mIndex:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/model/CGHid;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/cloudgame/service/model/CGHid;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/cloudgame/service/model/CGHid;->$VALUES:[Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/cloudgame/service/model/CGHid;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/cloudgame/service/model/CGHid;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/cloudgame/service/model/CGHid;->mDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
