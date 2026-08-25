.class public final enum Lcom/bilibili/studio/centerplus/model/ModLoadFrom;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "LIVE",
        "CAPTURE",
        "UPLOAD",
        "AI_COLLECTION",
        "FOLLOWING",
        "FOLLOWING_PICK",
        "FOLLOWING_EDIT",
        "FOLLOWING_EDIT_BMM",
        "VIDEO_TEMPLATE",
        "VIDEO_TEMPLATE_ENTRANCE",
        "VIDEO_TEMPLATE_DERAIL",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum AI_COLLECTION:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum CAPTURE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum FOLLOWING:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum FOLLOWING_EDIT:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum FOLLOWING_EDIT_BMM:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum FOLLOWING_PICK:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum LIVE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum NONE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum UPLOAD:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum VIDEO_TEMPLATE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum VIDEO_TEMPLATE_DERAIL:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

.field public static final enum VIDEO_TEMPLATE_ENTRANCE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/centerplus/model/ModLoadFrom;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->NONE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->LIVE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->CAPTURE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->UPLOAD:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->AI_COLLECTION:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_PICK:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_EDIT:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_EDIT_BMM:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE_ENTRANCE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE_DERAIL:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->NONE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u5f00\u76f4\u64ad"

    .line 17
    .line 18
    const-string v3, "LIVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->LIVE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u62cd\u6444"

    .line 29
    .line 30
    const-string v3, "CAPTURE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->CAPTURE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u4e0a\u4f20"

    .line 41
    .line 42
    const-string v3, "UPLOAD"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->UPLOAD:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "AI\u9635\u5730"

    .line 53
    .line 54
    const-string v3, "AI_COLLECTION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->AI_COLLECTION:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\u53d1\u52a8\u6001"

    .line 65
    .line 66
    const-string v3, "FOLLOWING"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "\u52a8\u6001\u9009\u62e9\u89c6\u9891"

    .line 77
    .line 78
    const-string v3, "FOLLOWING_PICK"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_PICK:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 86
    .line 87
    const-string v1, "FOLLOWING_EDIT"

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const-string v3, "\u52a8\u6001\u7f16\u8f91\u56fe\u7247"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_EDIT:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 98
    .line 99
    const-string v1, "FOLLOWING_EDIT_BMM"

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_EDIT_BMM:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 107
    .line 108
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const-string v2, "\u89c6\u9891\u6a21\u677f"

    .line 113
    .line 114
    const-string v3, "VIDEO_TEMPLATE"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const-string v2, "\u89c6\u9891\u6a21\u677f\u56fe\u6587\u5165\u53e3"

    .line 126
    .line 127
    const-string v3, "VIDEO_TEMPLATE_ENTRANCE"

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE_ENTRANCE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 133
    .line 134
    new-instance v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    const-string v2, "\u89c6\u9891\u6a21\u677f\u8be6\u60c5\u9875"

    .line 139
    .line 140
    const-string v3, "VIDEO_TEMPLATE_DERAIL"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->VIDEO_TEMPLATE_DERAIL:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->$values()[Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->$VALUES:[Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->$ENTRIES:Llf3/a;

    .line 158
    .line 159
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
    iput-object p3, p0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->value:Ljava/lang/String;

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
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/centerplus/model/ModLoadFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/centerplus/model/ModLoadFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->$VALUES:[Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
