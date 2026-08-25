.class public final enum Lcom/facebook/yoga/YogaEdge;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaEdge;

.field public static final enum ALL:Lcom/facebook/yoga/YogaEdge;

.field public static final enum BOTTOM:Lcom/facebook/yoga/YogaEdge;

.field public static final enum END:Lcom/facebook/yoga/YogaEdge;

.field public static final enum HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

.field public static final enum LEFT:Lcom/facebook/yoga/YogaEdge;

.field public static final enum RIGHT:Lcom/facebook/yoga/YogaEdge;

.field public static final enum START:Lcom/facebook/yoga/YogaEdge;

.field public static final enum TOP:Lcom/facebook/yoga/YogaEdge;

.field public static final enum VERTICAL:Lcom/facebook/yoga/YogaEdge;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaEdge;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/yoga/YogaEdge;

    .line 12
    .line 13
    const-string v3, "TOP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/yoga/YogaEdge;

    .line 22
    .line 23
    const-string v5, "RIGHT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/yoga/YogaEdge;

    .line 32
    .line 33
    const-string v7, "BOTTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/yoga/YogaEdge;

    .line 42
    .line 43
    const-string v9, "START"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 50
    .line 51
    new-instance v9, Lcom/facebook/yoga/YogaEdge;

    .line 52
    .line 53
    const-string v11, "END"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 60
    .line 61
    new-instance v11, Lcom/facebook/yoga/YogaEdge;

    .line 62
    .line 63
    const-string v13, "HORIZONTAL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 70
    .line 71
    new-instance v13, Lcom/facebook/yoga/YogaEdge;

    .line 72
    .line 73
    const-string v15, "VERTICAL"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 80
    .line 81
    new-instance v15, Lcom/facebook/yoga/YogaEdge;

    .line 82
    .line 83
    const-string v14, "ALL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/facebook/yoga/YogaEdge;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lcom/facebook/yoga/YogaEdge;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lcom/facebook/yoga/YogaEdge;->$VALUES:[Lcom/facebook/yoga/YogaEdge;

    .line 118
    .line 119
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
    iput p3, p0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaEdge;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unknown enum value: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->VERTICAL:Lcom/facebook/yoga/YogaEdge;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->HORIZONTAL:Lcom/facebook/yoga/YogaEdge;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_8
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaEdge;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaEdge;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/YogaEdge;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaEdge;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->$VALUES:[Lcom/facebook/yoga/YogaEdge;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaEdge;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/YogaEdge;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/YogaEdge;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method
