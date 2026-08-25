.class public final enum Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v1/Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULEITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_AUTHOR:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_DESC:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_DISPUTE:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_EXTEND:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_FOLD:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_FOLLOWLIST:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_FORWARD:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_LIKEUSER:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_STATE:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

.field public static final enum MODULE_UPLIST:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 2
    .line 3
    const-string v1, "MODULE_FOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_FOLD:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 11
    .line 12
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 13
    .line 14
    const-string v4, "MODULE_AUTHOR"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_AUTHOR:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 22
    .line 23
    new-instance v4, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 24
    .line 25
    const-string v7, "MODULE_DYNAMIC"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 32
    .line 33
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 34
    .line 35
    const-string v9, "MODULE_STATE"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_STATE:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 42
    .line 43
    new-instance v9, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 44
    .line 45
    const-string v11, "MODULE_FORWARD"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_FORWARD:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 52
    .line 53
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 54
    .line 55
    const-string v13, "MODULE_EXTEND"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_EXTEND:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 62
    .line 63
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 64
    .line 65
    const-string v15, "MODULE_DISPUTE"

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v13, v15, v12, v10}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_DISPUTE:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 73
    .line 74
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 75
    .line 76
    const-string v12, "MODULE_DESC"

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-direct {v15, v12, v14, v8}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_DESC:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 84
    .line 85
    new-instance v12, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 86
    .line 87
    const-string v14, "MODULE_LIKEUSER"

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v14, v10, v6}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_LIKEUSER:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 95
    .line 96
    new-instance v14, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 97
    .line 98
    const-string v10, "MODULE_UPLIST"

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v14, v10, v8, v3}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_UPLIST:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 106
    .line 107
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 108
    .line 109
    const-string v8, "MODULE_FOLLOWLIST"

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v10, v8, v6, v5}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_FOLLOWLIST:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 117
    .line 118
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 119
    .line 120
    const-string v6, "MODULEITEM_NOT_SET"

    .line 121
    .line 122
    invoke-direct {v8, v6, v3, v2}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v8, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULEITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 126
    .line 127
    new-array v5, v5, [Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 128
    .line 129
    aput-object v0, v5, v2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v5, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v4, v5, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v7, v5, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v9, v5, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v11, v5, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v13, v5, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v15, v5, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v12, v5, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v14, v5, v0

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v10, v5, v0

    .line 163
    .line 164
    aput-object v8, v5, v3

    .line 165
    .line 166
    sput-object v5, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 167
    .line 168
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
    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;
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
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_FOLLOWLIST:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_UPLIST:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_LIKEUSER:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_DESC:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_DISPUTE:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_EXTEND:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_FORWARD:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_STATE:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_AUTHOR:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULE_FOLD:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->MODULEITEM_NOT_SET:Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
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

.method public static valueOf(I)Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;
    .locals 1

    const-class v0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    return-object p0
.end method

.method public static values()[Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->$VALUES:[Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/Module$ModuleItemCase;->value:I

    .line 2
    .line 3
    return v0
.end method
