.class public final enum Lcom/bilibili/studio/videoeditor/VideoClip$GameType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/VideoClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/VideoClip$GameType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/videoeditor/VideoClip$GameType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final enum Fifth:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final Fifth_VALUE:I = 0x2

.field public static final enum HuangYe:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final HuangYe_VALUE:I = 0x3

.field public static final enum LOLM:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final LOLM_VALUE:I = 0x6

.field public static final enum LoLMOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final LoLMOtherModes_VALUE:I = 0x9

.field public static final enum None:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final None_VALUE:I = 0x0

.field public static final enum Other:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final Other_VALUE:I = 0xc8

.field public static final enum Peace:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final enum PeaceOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final PeaceOtherModes_VALUE:I = 0x7

.field public static final Peace_VALUE:I = 0x4

.field public static final enum Pinganjing:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final Pinganjing_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final enum Wzry:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final enum WzryOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

.field public static final WzryOtherModes_VALUE:I = 0x8

.field public static final Wzry_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/studio/videoeditor/VideoClip$GameType;",
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
    new-instance v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->None:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 12
    .line 13
    const-string v3, "Pinganjing"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Pinganjing:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 22
    .line 23
    const-string v5, "Fifth"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Fifth:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 30
    .line 31
    new-instance v5, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 32
    .line 33
    const-string v7, "HuangYe"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->HuangYe:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 40
    .line 41
    new-instance v7, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 42
    .line 43
    const-string v9, "Peace"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Peace:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 50
    .line 51
    new-instance v9, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 52
    .line 53
    const-string v11, "Wzry"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Wzry:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 60
    .line 61
    new-instance v11, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 62
    .line 63
    const-string v13, "LOLM"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->LOLM:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 70
    .line 71
    new-instance v13, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 72
    .line 73
    const-string v15, "PeaceOtherModes"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->PeaceOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 80
    .line 81
    new-instance v15, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 82
    .line 83
    const-string v14, "WzryOtherModes"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->WzryOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 91
    .line 92
    new-instance v14, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 93
    .line 94
    const-string v12, "LoLMOtherModes"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->LoLMOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 102
    .line 103
    new-instance v12, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 104
    .line 105
    const/16 v10, 0xc8

    .line 106
    .line 107
    const-string v8, "Other"

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-direct {v12, v8, v6, v10}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Other:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 115
    .line 116
    new-instance v8, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    const-string v6, "UNRECOGNIZED"

    .line 120
    .line 121
    const/16 v4, 0xb

    .line 122
    .line 123
    invoke-direct {v8, v6, v4, v10}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 127
    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    new-array v6, v6, [Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 131
    .line 132
    aput-object v0, v6, v2

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    aput-object v1, v6, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v3, v6, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v5, v6, v0

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v7, v6, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v9, v6, v0

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput-object v11, v6, v0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput-object v13, v6, v0

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v15, v6, v0

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    aput-object v14, v6, v0

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v12, v6, v0

    .line 166
    .line 167
    aput-object v8, v6, v4

    .line 168
    .line 169
    sput-object v6, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->$VALUES:[Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 170
    .line 171
    new-instance v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType$a;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType$a;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 177
    .line 178
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
    iput p3, p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClip$GameType;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->LoLMOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->WzryOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->PeaceOtherModes:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->LOLM:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Wzry:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Peace:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->HuangYe:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Fifth:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Pinganjing:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->None:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->Other:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/bilibili/studio/videoeditor/VideoClip$GameType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bilibili/studio/videoeditor/VideoClip$GameType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/VideoClip$GameType;
    .locals 1

    const-class v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/videoeditor/VideoClip$GameType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->$VALUES:[Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClip$GameType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip$GameType;->value:I

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
