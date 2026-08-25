.class public final enum Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bplus/baseplus/widget/labview/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

.field public static final enum LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "2"
    .end annotation
.end field

.field public static final enum NONE:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "0"
    .end annotation
.end field

.field public static final enum RIGHT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "1"
    .end annotation
.end field


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->NONE:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->RIGHT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->NONE:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 12
    .line 13
    const-string v1, "LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 23
    .line 24
    const-string v1, "RIGHT"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->RIGHT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->$values()[Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->$VALUES:[Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->NONE:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->LEFT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->RIGHT:Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bplus/baseplus/widget/labview/Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->$VALUES:[Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bplus/baseplus/widget/labview/Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/Direction;->value:I

    .line 2
    .line 3
    return v0
.end method
