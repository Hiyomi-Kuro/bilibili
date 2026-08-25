.class public final enum Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final enum Capsules_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Capsules_Type_VALUE:I = 0x1

.field public static final enum Esport_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Esport_Card_Type_VALUE:I = 0x7

.field public static final enum Game_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Game_Card_Type_VALUE:I = 0x3

.field public static final enum Head_Click_Area_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Head_Click_Area_Card_Type_VALUE:I = 0x9

.field public static final enum IPTopic_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final IPTopic_Card_Type_VALUE:I = 0x8

.field public static final enum Item_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Item_Card_Type_VALUE:I = 0xa

.field public static final enum Large_Cover_Inline_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Large_Cover_Inline_Type_VALUE:I = 0x5

.field public static final enum Reservation_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Reservation_Card_Type_VALUE:I = 0x6

.field public static final enum Time_Line_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Time_Line_Type_VALUE:I = 0x4

.field public static final enum Traffic_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Traffic_Card_Type_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final enum Unknown_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

.field public static final Unknown_Type_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;",
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
    new-instance v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 2
    .line 3
    const-string v1, "Unknown_Type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Unknown_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 12
    .line 13
    const-string v3, "Capsules_Type"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Capsules_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 20
    .line 21
    new-instance v3, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 22
    .line 23
    const-string v5, "Traffic_Card_Type"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Traffic_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 30
    .line 31
    new-instance v5, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 32
    .line 33
    const-string v7, "Game_Card_Type"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Game_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 40
    .line 41
    new-instance v7, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 42
    .line 43
    const-string v9, "Time_Line_Type"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Time_Line_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 50
    .line 51
    new-instance v9, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 52
    .line 53
    const-string v11, "Large_Cover_Inline_Type"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Large_Cover_Inline_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 60
    .line 61
    new-instance v11, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 62
    .line 63
    const-string v13, "Reservation_Card_Type"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Reservation_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 70
    .line 71
    new-instance v13, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 72
    .line 73
    const-string v15, "Esport_Card_Type"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Esport_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 80
    .line 81
    new-instance v15, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 82
    .line 83
    const-string v14, "IPTopic_Card_Type"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->IPTopic_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 91
    .line 92
    new-instance v14, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 93
    .line 94
    const-string v12, "Head_Click_Area_Card_Type"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Head_Click_Area_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 102
    .line 103
    new-instance v12, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 104
    .line 105
    const-string v10, "Item_Card_Type"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Item_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 113
    .line 114
    new-instance v10, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    const-string v6, "UNRECOGNIZED"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v6, v4, v8}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    new-array v6, v6, [Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 129
    .line 130
    aput-object v0, v6, v2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, v6, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v3, v6, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v5, v6, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v7, v6, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v9, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v11, v6, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v13, v6, v0

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    aput-object v15, v6, v0

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    aput-object v14, v6, v0

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    aput-object v12, v6, v0

    .line 164
    .line 165
    aput-object v10, v6, v4

    .line 166
    .line 167
    sput-object v6, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->$VALUES:[Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 168
    .line 169
    new-instance v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType$a;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType$a;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 175
    .line 176
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
    iput p3, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;
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
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Item_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Head_Click_Area_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->IPTopic_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Esport_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Reservation_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Large_Cover_Inline_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Time_Line_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Game_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Traffic_Card_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Capsules_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->Unknown_Type:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->forNumber(I)Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->$VALUES:[Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bapis/bilibili/app/topic/v1/TopicTopCardType;->value:I

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
