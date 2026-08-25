.class public final enum Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;",
        "",
        "code",
        "",
        "msg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "UNDEFINED",
        "MOD_FAILED",
        "PERMISSION_DENIED",
        "MATERIAL_NOT_ENOUGH",
        "GET_RESULT_FAILED_FORCE",
        "GET_RESULT_FAILED_AUTO",
        "CLOSED_IN_ANALYSIS",
        "CLOSED_BEFORE_ANALYSIS",
        "PUBLISHED_IN_ANALYSIS",
        "PUBLISHED_BEFORE_ANALYSIS",
        "SILENT_IN_CONTROL",
        "PERMISSION_DENIED_AND_IN_CONTROL",
        "upper_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum CLOSED_BEFORE_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum CLOSED_IN_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum GET_RESULT_FAILED_AUTO:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum GET_RESULT_FAILED_FORCE:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum MATERIAL_NOT_ENOUGH:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum MOD_FAILED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum PERMISSION_DENIED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum PERMISSION_DENIED_AND_IN_CONTROL:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum PUBLISHED_BEFORE_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum PUBLISHED_IN_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum SILENT_IN_CONTROL:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

.field public static final enum UNDEFINED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->UNDEFINED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->MOD_FAILED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PERMISSION_DENIED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->MATERIAL_NOT_ENOUGH:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->GET_RESULT_FAILED_FORCE:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->GET_RESULT_FAILED_AUTO:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->CLOSED_IN_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->CLOSED_BEFORE_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PUBLISHED_IN_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PUBLISHED_BEFORE_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->SILENT_IN_CONTROL:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PERMISSION_DENIED_AND_IN_CONTROL:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u672a\u5b9a\u4e49"

    .line 5
    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->UNDEFINED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 14
    .line 15
    const-string v1, "mod\u4e0b\u8f7d\u5931\u8d25"

    .line 16
    .line 17
    const-string v2, "MOD_FAILED"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->MOD_FAILED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 26
    .line 27
    const-string v1, "\u667a\u80fd\u6210\u7247\u672a\u5f00\u542f"

    .line 28
    .line 29
    const-string v2, "PERMISSION_DENIED"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PERMISSION_DENIED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 38
    .line 39
    const-string v1, "\u7d20\u6750\u6570\u91cf\u4e0d\u8db3"

    .line 40
    .line 41
    const-string v2, "MATERIAL_NOT_ENOUGH"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->MATERIAL_NOT_ENOUGH:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 50
    .line 51
    const-string v1, "\u5f3a\u5236\u83b7\u53d6\u7ed3\u679c\u6570\u91cf\u4e0d\u8db3"

    .line 52
    .line 53
    const-string v2, "GET_RESULT_FAILED_FORCE"

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->GET_RESULT_FAILED_FORCE:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 62
    .line 63
    const-string v1, "\u81ea\u52a8\u751f\u6210\u65f6\u6570\u91cf\u4e0d\u8db3"

    .line 64
    .line 65
    const-string v2, "GET_RESULT_FAILED_AUTO"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->GET_RESULT_FAILED_AUTO:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 74
    .line 75
    const-string v1, "\u7528\u6237\u5173\u95ed-\u5206\u6790\u4e2d"

    .line 76
    .line 77
    const-string v2, "CLOSED_IN_ANALYSIS"

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->CLOSED_IN_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 86
    .line 87
    const-string v1, "\u7528\u6237\u5173\u95ed-\u672a\u5f00\u542f\u5206\u6790"

    .line 88
    .line 89
    const-string v2, "CLOSED_BEFORE_ANALYSIS"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->CLOSED_BEFORE_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 96
    .line 97
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 98
    .line 99
    const-string v1, "\u7528\u6237\u6295\u7a3f\u5b8c\u6210-\u5206\u6790\u4e2d"

    .line 100
    .line 101
    const-string v2, "PUBLISHED_IN_ANALYSIS"

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PUBLISHED_IN_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 111
    .line 112
    const-string v1, "\u7528\u6237\u6295\u7a3f\u5b8c\u6210-\u672a\u5f00\u542f\u5206\u6790"

    .line 113
    .line 114
    const-string v2, "PUBLISHED_BEFORE_ANALYSIS"

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PUBLISHED_BEFORE_ANALYSIS:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 124
    .line 125
    const-string v1, "\u547d\u4e2d\u5bf9\u7167\u7ec4\u9759\u9ed8\u5206\u6790"

    .line 126
    .line 127
    const-string v2, "SILENT_IN_CONTROL"

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->SILENT_IN_CONTROL:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 135
    .line 136
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "\u672a\u5f00\u542f\u667a\u80fd\u5206\u6790\u6743\u9650\u540c\u65f6\u547d\u4e2d\u5bf9\u7167\u7ec4"

    .line 141
    .line 142
    const-string v3, "PERMISSION_DENIED_AND_IN_CONTROL"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PERMISSION_DENIED_AND_IN_CONTROL:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 148
    .line 149
    invoke-static {}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->$values()[Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->$VALUES:[Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->$ENTRIES:Llf3/a;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->$VALUES:[Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
