.class public final enum Lcom/bapis/bilibili/relation/interfaces/Act;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/relation/interfaces/Act$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/relation/interfaces/Act;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final enum ACT_ADD_BLACK:Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final ACT_ADD_BLACK_VALUE:I = 0x5

.field public static final enum ACT_ADD_FOLLOWING:Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final ACT_ADD_FOLLOWING_VALUE:I = 0x1

.field public static final enum ACT_ADD_WHISPER:Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final ACT_ADD_WHISPER_VALUE:I = 0x3

.field public static final enum ACT_DEL_BLACK:Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final ACT_DEL_BLACK_VALUE:I = 0x6

.field public static final enum ACT_DEL_FOLLOWER:Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final ACT_DEL_FOLLOWER_VALUE:I = 0x7

.field public static final enum ACT_DEL_FOLLOWING:Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final ACT_DEL_FOLLOWING_VALUE:I = 0x2

.field public static final enum ACT_DEL_WHISPER:Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final ACT_DEL_WHISPER_VALUE:I = 0x4

.field public static final enum ACT_NA:Lcom/bapis/bilibili/relation/interfaces/Act;

.field public static final ACT_NA_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/relation/interfaces/Act;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/relation/interfaces/Act;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 2
    .line 3
    const-string v1, "ACT_NA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_NA:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 12
    .line 13
    const-string v3, "ACT_ADD_FOLLOWING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_ADD_FOLLOWING:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 20
    .line 21
    new-instance v3, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 22
    .line 23
    const-string v5, "ACT_DEL_FOLLOWING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_DEL_FOLLOWING:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 30
    .line 31
    new-instance v5, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 32
    .line 33
    const-string v7, "ACT_ADD_WHISPER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_ADD_WHISPER:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 40
    .line 41
    new-instance v7, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 42
    .line 43
    const-string v9, "ACT_DEL_WHISPER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_DEL_WHISPER:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 50
    .line 51
    new-instance v9, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 52
    .line 53
    const-string v11, "ACT_ADD_BLACK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_ADD_BLACK:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 60
    .line 61
    new-instance v11, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 62
    .line 63
    const-string v13, "ACT_DEL_BLACK"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_DEL_BLACK:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 70
    .line 71
    new-instance v13, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 72
    .line 73
    const-string v15, "ACT_DEL_FOLLOWER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_DEL_FOLLOWER:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 80
    .line 81
    new-instance v15, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    const-string v12, "UNRECOGNIZED"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v12, v10, v14}, Lcom/bapis/bilibili/relation/interfaces/Act;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/bapis/bilibili/relation/interfaces/Act;->UNRECOGNIZED:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 92
    .line 93
    const/16 v12, 0x9

    .line 94
    .line 95
    new-array v12, v12, [Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 96
    .line 97
    aput-object v0, v12, v2

    .line 98
    .line 99
    aput-object v1, v12, v4

    .line 100
    .line 101
    aput-object v3, v12, v6

    .line 102
    .line 103
    aput-object v5, v12, v8

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v7, v12, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v9, v12, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v11, v12, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v13, v12, v0

    .line 116
    .line 117
    aput-object v15, v12, v10

    .line 118
    .line 119
    sput-object v12, Lcom/bapis/bilibili/relation/interfaces/Act;->$VALUES:[Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 120
    .line 121
    new-instance v0, Lcom/bapis/bilibili/relation/interfaces/Act$a;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bapis/bilibili/relation/interfaces/Act$a;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/bapis/bilibili/relation/interfaces/Act;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 127
    .line 128
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
    iput p3, p0, Lcom/bapis/bilibili/relation/interfaces/Act;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/relation/interfaces/Act;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_DEL_FOLLOWER:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_DEL_BLACK:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_ADD_BLACK:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_DEL_WHISPER:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_ADD_WHISPER:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_DEL_FOLLOWING:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_ADD_FOLLOWING:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/relation/interfaces/Act;->ACT_NA:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/relation/interfaces/Act;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/Act;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/Act$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/relation/interfaces/Act;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/relation/interfaces/Act;->forNumber(I)Lcom/bapis/bilibili/relation/interfaces/Act;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/Act;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/Act;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/relation/interfaces/Act;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/Act;->$VALUES:[Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/relation/interfaces/Act;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/Act;->UNRECOGNIZED:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/relation/interfaces/Act;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
