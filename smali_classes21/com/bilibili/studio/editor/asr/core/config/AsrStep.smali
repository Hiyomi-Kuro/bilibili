.class public final enum Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
        "",
        "stepMask",
        "",
        "msg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "getStepMask",
        "()I",
        "setStepMask",
        "(I)V",
        "INIT_TASK",
        "UPLOAD_APPLY_RESOURCE",
        "UPLOAD_CHUNK",
        "UPLOAD_COMPLETE",
        "START_REMOTE_TASK",
        "QUERY_FAST_REMOTE_TASK",
        "QUERY_REMOTE_TASK",
        "DELETE_REMOTE_TASK",
        "FINISH_TASK",
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

.field private static final synthetic $VALUES:[Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum DELETE_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum FINISH_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum UPLOAD_APPLY_RESOURCE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

.field public static final enum UPLOAD_COMPLETE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;


# instance fields
.field private msg:Ljava/lang/String;

.field private stepMask:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_APPLY_RESOURCE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_COMPLETE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->DELETE_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->FINISH_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "init asr"

    .line 6
    .line 7
    const-string v3, "INIT_TASK"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->INIT_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 16
    .line 17
    const/16 v1, 0x7d0

    .line 18
    .line 19
    const-string v2, "upload apply resource"

    .line 20
    .line 21
    const-string v3, "UPLOAD_APPLY_RESOURCE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_APPLY_RESOURCE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 30
    .line 31
    const/16 v1, 0xbb8

    .line 32
    .line 33
    const-string v2, "upload chunk"

    .line 34
    .line 35
    const-string v3, "UPLOAD_CHUNK"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_CHUNK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 44
    .line 45
    const/16 v1, 0xfa0

    .line 46
    .line 47
    const-string v2, "upload complete"

    .line 48
    .line 49
    const-string v3, "UPLOAD_COMPLETE"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->UPLOAD_COMPLETE:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 58
    .line 59
    const/16 v1, 0x1388

    .line 60
    .line 61
    const-string v2, "create task"

    .line 62
    .line 63
    const-string v3, "START_REMOTE_TASK"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->START_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 72
    .line 73
    const/16 v1, 0x2328

    .line 74
    .line 75
    const-string v2, "query fast result"

    .line 76
    .line 77
    const-string v3, "QUERY_FAST_REMOTE_TASK"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_FAST_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 86
    .line 87
    const/16 v1, 0x1770

    .line 88
    .line 89
    const-string v2, "query result"

    .line 90
    .line 91
    const-string v3, "QUERY_REMOTE_TASK"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->QUERY_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 100
    .line 101
    const/16 v1, 0x1b58

    .line 102
    .line 103
    const-string v2, "delete task"

    .line 104
    .line 105
    const-string v3, "DELETE_REMOTE_TASK"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->DELETE_REMOTE_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 114
    .line 115
    const/16 v1, 0x1f40

    .line 116
    .line 117
    const-string v2, "finish"

    .line 118
    .line 119
    const-string v3, "FINISH_TASK"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->FINISH_TASK:Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 127
    .line 128
    invoke-static {}, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->$values()[Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->$VALUES:[Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->$ENTRIES:Llf3/a;

    .line 139
    .line 140
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
    iput p3, p0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->stepMask:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->msg:Ljava/lang/String;

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
            "Lcom/bilibili/studio/editor/asr/core/config/AsrStep;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/studio/editor/asr/core/config/AsrStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->$VALUES:[Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/studio/editor/asr/core/config/AsrStep;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->stepMask:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStepMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/asr/core/config/AsrStep;->stepMask:I

    .line 2
    .line 3
    return-void
.end method
