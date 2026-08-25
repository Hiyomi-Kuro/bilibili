.class public final enum Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum ESPORT:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum GOODS:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum ITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum LIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum MUSIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum PGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum UGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum UP:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum VOTE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

.field public static final enum VOTE2:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 2
    .line 3
    const-string v1, "PGC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->PGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 13
    .line 14
    const-string v4, "GOODS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->GOODS:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 24
    .line 25
    const-string v7, "VOTE"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->VOTE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 32
    .line 33
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 34
    .line 35
    const-string v9, "COMMON"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 42
    .line 43
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 44
    .line 45
    const-string v11, "ESPORT"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->ESPORT:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 52
    .line 53
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 54
    .line 55
    const-string v13, "VOTE2"

    .line 56
    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v11, v13, v10, v14}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->VOTE2:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 63
    .line 64
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 65
    .line 66
    const-string v15, "UGC"

    .line 67
    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    invoke-direct {v13, v15, v12, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->UGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 74
    .line 75
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 76
    .line 77
    const-string v12, "UP"

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-direct {v15, v12, v8, v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v15, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->UP:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 86
    .line 87
    new-instance v12, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 88
    .line 89
    const-string v8, "ARTICLE"

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v12, v8, v14, v3}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 97
    .line 98
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 99
    .line 100
    const-string v14, "LIVE"

    .line 101
    .line 102
    const/16 v5, 0xd

    .line 103
    .line 104
    invoke-direct {v8, v14, v10, v5}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->LIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 108
    .line 109
    new-instance v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 110
    .line 111
    const-string v14, "MUSIC"

    .line 112
    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    invoke-direct {v5, v14, v6, v10}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->MUSIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 119
    .line 120
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 121
    .line 122
    const-string v14, "ITEM_NOT_SET"

    .line 123
    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    invoke-direct {v10, v14, v6, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->ITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 130
    .line 131
    new-array v3, v3, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 132
    .line 133
    aput-object v0, v3, v2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object v1, v3, v0

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v4, v3, v0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v7, v3, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v9, v3, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v11, v3, v0

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v13, v3, v0

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    aput-object v15, v3, v0

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object v12, v3, v0

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    aput-object v8, v3, v0

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v5, v3, v0

    .line 167
    .line 168
    aput-object v10, v3, v6

    .line 169
    .line 170
    sput-object v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 171
    .line 172
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->MUSIC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->LIVE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->UP:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->UGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->VOTE2:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->ESPORT:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->COMMON:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->VOTE:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->GOODS:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->PGC:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->ITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleAdditional$ItemCase;->value:I

    .line 2
    .line 3
    return v0
.end method
