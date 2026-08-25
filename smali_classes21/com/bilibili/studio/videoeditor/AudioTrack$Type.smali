.class public final enum Lcom/bilibili/studio/videoeditor/AudioTrack$Type;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/AudioTrack$Type$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/videoeditor/AudioTrack$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final enum Avatar:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final enum AvatarCapture:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final AvatarCapture_VALUE:I = 0x8

.field public static final Avatar_VALUE:I = 0x7

.field public static final enum BGM:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final BGM_VALUE:I = 0x1

.field public static final enum Effect:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final Effect_VALUE:I = 0x2

.field public static final enum GCBgm:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final GCBgm_VALUE:I = 0xa

.field public static final enum GCOriginal:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final GCOriginal_VALUE:I = 0x9

.field public static final enum Original:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final Original_VALUE:I = 0x0

.field public static final enum Other:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final Other_VALUE:I = 0x64

.field public static final enum PIP:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final PIP_VALUE:I = 0x5

.field public static final enum Record:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final Record_VALUE:I = 0x3

.field public static final enum TTS:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final TTS_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final enum Voice:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

.field public static final Voice_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/bilibili/studio/videoeditor/AudioTrack$Type;",
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
    new-instance v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 2
    .line 3
    const-string v1, "Original"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Original:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 12
    .line 13
    const-string v3, "BGM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->BGM:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 22
    .line 23
    const-string v5, "Effect"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Effect:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 30
    .line 31
    new-instance v5, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 32
    .line 33
    const-string v7, "Record"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Record:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 40
    .line 41
    new-instance v7, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 42
    .line 43
    const-string v9, "Voice"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Voice:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 50
    .line 51
    new-instance v9, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 52
    .line 53
    const-string v11, "PIP"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->PIP:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 60
    .line 61
    new-instance v11, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 62
    .line 63
    const-string v13, "TTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->TTS:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 70
    .line 71
    new-instance v13, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 72
    .line 73
    const-string v15, "Avatar"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Avatar:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 80
    .line 81
    new-instance v15, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 82
    .line 83
    const-string v14, "AvatarCapture"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->AvatarCapture:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 91
    .line 92
    new-instance v14, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 93
    .line 94
    const-string v12, "GCOriginal"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->GCOriginal:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 102
    .line 103
    new-instance v12, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 104
    .line 105
    const-string v10, "GCBgm"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->GCBgm:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 113
    .line 114
    new-instance v10, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 115
    .line 116
    const/16 v8, 0x64

    .line 117
    .line 118
    const-string v6, "Other"

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    invoke-direct {v10, v6, v4, v8}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Other:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 126
    .line 127
    new-instance v6, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    const-string v4, "UNRECOGNIZED"

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-direct {v6, v4, v2, v8}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v6, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    new-array v4, v4, [Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    aput-object v0, v4, v8

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v1, v4, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v3, v4, v0

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v5, v4, v0

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    aput-object v7, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    aput-object v9, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    aput-object v11, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    aput-object v13, v4, v0

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    aput-object v15, v4, v0

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    aput-object v14, v4, v0

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    aput-object v12, v4, v0

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    aput-object v10, v4, v0

    .line 182
    .line 183
    aput-object v6, v4, v2

    .line 184
    .line 185
    sput-object v4, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->$VALUES:[Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 186
    .line 187
    new-instance v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type$a;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type$a;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 193
    .line 194
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
    iput p3, p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bilibili/studio/videoeditor/AudioTrack$Type;
    .locals 1

    .line 1
    const/16 v0, 0x64

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
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->GCBgm:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->GCOriginal:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->AvatarCapture:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Avatar:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->TTS:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->PIP:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Voice:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Record:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Effect:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->BGM:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Original:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->Other:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
            "Lcom/bilibili/studio/videoeditor/AudioTrack$Type;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/bilibili/studio/videoeditor/AudioTrack$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->forNumber(I)Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/AudioTrack$Type;
    .locals 1

    const-class v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/videoeditor/AudioTrack$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->$VALUES:[Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/AudioTrack$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioTrack$Type;->value:I

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
