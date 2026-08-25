.class public final enum Lcom/bilibili/bangumi/vo/base/ActionType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Lcom/bilibili/bson/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bangumi/vo/base/ActionType;",
        ">;",
        "Lcom/bilibili/bson/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bangumi/vo/base/ActionType;",
        "",
        "Lcom/bilibili/bson/adapter/b;",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "LINK",
        "VIP",
        "PAY",
        "PACKET",
        "TICKET",
        "COUPON_LIST_DIALOG",
        "DEMAND",
        "DEMAND_PACK",
        "FOLLOW",
        "UPDATE",
        "BP",
        "TASK",
        "VIP_FREE",
        "PRE_ENJOY_CANCEL",
        "PRE_ENJOY_ENTER",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum BP:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum COUPON_LIST_DIALOG:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum DEMAND:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum DEMAND_PACK:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum FOLLOW:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum LINK:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum PACKET:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum PAY:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum PRE_ENJOY_CANCEL:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum PRE_ENJOY_ENTER:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum TASK:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum TICKET:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum UPDATE:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum VIP:Lcom/bilibili/bangumi/vo/base/ActionType;

.field public static final enum VIP_FREE:Lcom/bilibili/bangumi/vo/base/ActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bangumi/vo/base/ActionType;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->LINK:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->PAY:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->PACKET:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->TICKET:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->COUPON_LIST_DIALOG:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->DEMAND:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->DEMAND_PACK:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->FOLLOW:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->UPDATE:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->BP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->TASK:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP_FREE:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->PRE_ENJOY_CANCEL:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/bangumi/vo/base/ActionType;->PRE_ENJOY_ENTER:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "link"

    .line 5
    .line 6
    const-string v3, "LINK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->LINK:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "vip"

    .line 17
    .line 18
    const-string v3, "VIP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "pay"

    .line 29
    .line 30
    const-string v3, "PAY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->PAY:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "packet"

    .line 41
    .line 42
    const-string v3, "PACKET"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->PACKET:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ticket"

    .line 53
    .line 54
    const-string v3, "TICKET"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->TICKET:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "coupon"

    .line 65
    .line 66
    const-string v3, "COUPON_LIST_DIALOG"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->COUPON_LIST_DIALOG:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "demand"

    .line 77
    .line 78
    const-string v3, "DEMAND"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->DEMAND:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "demand_pack"

    .line 89
    .line 90
    const-string v3, "DEMAND_PACK"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->DEMAND_PACK:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "follow"

    .line 102
    .line 103
    const-string v3, "FOLLOW"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->FOLLOW:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "update"

    .line 115
    .line 116
    const-string v3, "UPDATE"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->UPDATE:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "bp"

    .line 128
    .line 129
    const-string v3, "BP"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->BP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "task"

    .line 141
    .line 142
    const-string v3, "TASK"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->TASK:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 148
    .line 149
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "vip-free"

    .line 154
    .line 155
    const-string v3, "VIP_FREE"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP_FREE:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 161
    .line 162
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "pre_enjoy_cancel"

    .line 167
    .line 168
    const-string v3, "PRE_ENJOY_CANCEL"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->PRE_ENJOY_CANCEL:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 174
    .line 175
    new-instance v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "pre_enjoy_enter"

    .line 180
    .line 181
    const-string v3, "PRE_ENJOY_ENTER"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bangumi/vo/base/ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->PRE_ENJOY_ENTER:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 187
    .line 188
    invoke-static {}, Lcom/bilibili/bangumi/vo/base/ActionType;->$values()[Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->$VALUES:[Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->$ENTRIES:Llf3/a;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/bangumi/vo/base/ActionType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bangumi/vo/base/ActionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bangumi/vo/base/ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bangumi/vo/base/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/vo/base/ActionType;->$VALUES:[Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/base/ActionType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/vo/base/ActionType;->value:Ljava/lang/String;

    return-object v0
.end method
