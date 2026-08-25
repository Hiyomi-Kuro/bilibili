.class public final enum Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/card/v1/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum HOT_TOPIC:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum ITEM_NOT_SET:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum LARGE_COVER_V1:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum LARGE_COVER_V4:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum MIDDLE_COVER_V3:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum POPULAR_TOP_ENTRANCE:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum RCMD_ONE_ITEM:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum SMALL_COVER_V5:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum SMALL_COVER_V5_AD:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum THREE_ITEM_ALL_V2:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum THREE_ITEM_H_V5:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum THREE_ITEM_V1:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

.field public static final enum TOPIC_LIST:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 2
    .line 3
    const-string v1, "SMALL_COVER_V5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->SMALL_COVER_V5:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 13
    .line 14
    const-string v4, "LARGE_COVER_V1"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->LARGE_COVER_V1:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 21
    .line 22
    new-instance v4, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 23
    .line 24
    const-string v6, "THREE_ITEM_ALL_V2"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->THREE_ITEM_ALL_V2:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 31
    .line 32
    new-instance v6, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 33
    .line 34
    const-string v8, "THREE_ITEM_V1"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->THREE_ITEM_V1:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 41
    .line 42
    new-instance v8, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 43
    .line 44
    const-string v10, "HOT_TOPIC"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->HOT_TOPIC:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 51
    .line 52
    new-instance v10, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 53
    .line 54
    const-string v12, "THREE_ITEM_H_V5"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->THREE_ITEM_H_V5:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 61
    .line 62
    new-instance v12, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 63
    .line 64
    const-string v14, "MIDDLE_COVER_V3"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->MIDDLE_COVER_V3:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 71
    .line 72
    new-instance v14, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 73
    .line 74
    const-string v13, "LARGE_COVER_V4"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->LARGE_COVER_V4:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 82
    .line 83
    new-instance v13, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 84
    .line 85
    const-string v15, "POPULAR_TOP_ENTRANCE"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->POPULAR_TOP_ENTRANCE:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 93
    .line 94
    new-instance v15, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 95
    .line 96
    const-string v11, "RCMD_ONE_ITEM"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->RCMD_ONE_ITEM:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 104
    .line 105
    new-instance v11, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 106
    .line 107
    const-string v9, "SMALL_COVER_V5_AD"

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v11, v9, v7, v5}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->SMALL_COVER_V5_AD:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 115
    .line 116
    new-instance v9, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 117
    .line 118
    const-string v7, "TOPIC_LIST"

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v9, v7, v5, v3}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->TOPIC_LIST:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 126
    .line 127
    new-instance v7, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 128
    .line 129
    const-string v5, "ITEM_NOT_SET"

    .line 130
    .line 131
    invoke-direct {v7, v5, v3, v2}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->ITEM_NOT_SET:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 135
    .line 136
    const/16 v5, 0xd

    .line 137
    .line 138
    new-array v5, v5, [Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 139
    .line 140
    aput-object v0, v5, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v5, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v4, v5, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v6, v5, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v8, v5, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v10, v5, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v12, v5, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v14, v5, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v13, v5, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v15, v5, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v11, v5, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v9, v5, v0

    .line 178
    .line 179
    aput-object v7, v5, v3

    .line 180
    .line 181
    sput-object v5, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->$VALUES:[Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 182
    .line 183
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
    iput p3, p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;
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
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->TOPIC_LIST:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->SMALL_COVER_V5_AD:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->RCMD_ONE_ITEM:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->POPULAR_TOP_ENTRANCE:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->LARGE_COVER_V4:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->MIDDLE_COVER_V3:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->THREE_ITEM_H_V5:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->HOT_TOPIC:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->THREE_ITEM_V1:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->THREE_ITEM_ALL_V2:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->LARGE_COVER_V1:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->SMALL_COVER_V5:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->ITEM_NOT_SET:Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method public static valueOf(I)Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->forNumber(I)Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->$VALUES:[Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/Card$ItemCase;->value:I

    .line 2
    .line 3
    return v0
.end method
