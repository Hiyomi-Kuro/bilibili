.class public final enum Lcom/bilibili/copyfile/CopyFileErrorType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/copyfile/CopyFileErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/copyfile/CopyFileErrorType;",
        "",
        "errorCode",
        "",
        "errorInfo",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "getErrorInfo",
        "()Ljava/lang/String;",
        "setErrorInfo",
        "(Ljava/lang/String;)V",
        "ErrorNoEnoughSpace",
        "ErrorIo",
        "ErrorIllegalArg",
        "ErrorSrcNoExist",
        "ErrorRstInvalid",
        "ErrorUnknown",
        "ErrorIoCreateFile",
        "ErrorIoCreateFOS",
        "ErrorIoWrite",
        "ErrorSynBufferFailed",
        "ErrorRstLengthInvalid",
        "ErrorCopyedLengthInvalid",
        "ErrorDstNoExist",
        "copyfile_release"
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

.field private static final synthetic $VALUES:[Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorCopyedLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorDstNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorIllegalArg:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorIo:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorIoCreateFOS:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorIoCreateFile:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorIoWrite:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorNoEnoughSpace:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorRstInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorRstLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorSrcNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorSynBufferFailed:Lcom/bilibili/copyfile/CopyFileErrorType;

.field public static final enum ErrorUnknown:Lcom/bilibili/copyfile/CopyFileErrorType;


# instance fields
.field private errorCode:I

.field private errorInfo:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/copyfile/CopyFileErrorType;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorNoEnoughSpace:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIo:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIllegalArg:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorSrcNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorRstInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorUnknown:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoCreateFile:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoCreateFOS:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoWrite:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorSynBufferFailed:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorRstLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorCopyedLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorDstNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 2
    .line 3
    const-string v1, "ErrorNoEnoughSpace"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorNoEnoughSpace:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 13
    .line 14
    const-string v1, "ErrorIo"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2, v1}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIo:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 23
    .line 24
    const-string v1, "ErrorIllegalArg"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIllegalArg:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 33
    .line 34
    const-string v1, "ErrorSrcNoExist"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2, v1}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorSrcNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 43
    .line 44
    const-string v1, "ErrorRstFileInvalid"

    .line 45
    .line 46
    const-string v3, "ErrorRstInvalid"

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorRstInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 55
    .line 56
    const-string v1, "ErrorUnknown"

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v0, v1, v4, v2, v1}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorUnknown:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    const-string v4, "ErrorIoCreateFile"

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v3, v4}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoCreateFile:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v3, 0x16

    .line 81
    .line 82
    const-string v4, "ErrorIoCreateFOS"

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v3, v4}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoCreateFOS:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/16 v3, 0x17

    .line 94
    .line 95
    const-string v4, "ErrorIoWrite"

    .line 96
    .line 97
    invoke-direct {v0, v4, v1, v3, v4}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorIoWrite:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 103
    .line 104
    const-string v1, "ErrorSynBufferFailed"

    .line 105
    .line 106
    const/16 v3, 0x18

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorSynBufferFailed:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, 0x1f

    .line 118
    .line 119
    const-string v3, "ErrorRstLengthInvalid"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorRstLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    const-string v3, "ErrorCopyedLengthInvalid"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorCopyedLengthInvalid:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 138
    .line 139
    new-instance v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, 0x21

    .line 144
    .line 145
    const-string v3, "ErrorDstNoExist"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/bilibili/copyfile/CopyFileErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->ErrorDstNoExist:Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/copyfile/CopyFileErrorType;->$values()[Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->$VALUES:[Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->$ENTRIES:Llf3/a;

    .line 163
    .line 164
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
    iput p3, p0, Lcom/bilibili/copyfile/CopyFileErrorType;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/copyfile/CopyFileErrorType;->errorInfo:Ljava/lang/String;

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
            "Lcom/bilibili/copyfile/CopyFileErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/copyfile/CopyFileErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/copyfile/CopyFileErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/copyfile/CopyFileErrorType;->$VALUES:[Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/copyfile/CopyFileErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/copyfile/CopyFileErrorType;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/copyfile/CopyFileErrorType;->errorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/copyfile/CopyFileErrorType;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/copyfile/CopyFileErrorType;->errorInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
