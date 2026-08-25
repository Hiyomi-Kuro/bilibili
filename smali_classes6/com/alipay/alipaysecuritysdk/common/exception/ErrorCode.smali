.class public Lcom/alipay/alipaysecuritysdk/common/exception/ErrorCode;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final E_APP_HOOKED:I = 0x13a

.field public static final E_BUSY:I = 0x137

.field public static final E_CRASHED_BEFORE:I = 0x138

.field public static final E_DL_CRASHED_BEFORE:I = 0x193

.field public static final E_INVALID_APP_CONTEXT:I = 0x195

.field public static final E_INVALID_ARGUMENT:I = 0x194

.field public static final E_KERNEL_BIN_NOT_EXIST:I = 0x130

.field public static final E_KERNEL_BIN_TOO_LARGE:I = 0x131

.field public static final E_LEVEL_DB_WORK_DIR:I = 0x132

.field public static final E_OPERATIONTYPE_EMPTY:I = 0x133

.field public static final E_SIGN_ERROR:I = 0x134

.field public static final E_SO_LOAD_FAILED:I = 0x192

.field public static final E_T0_DATA_DELETE:I = 0x13a

.field public static final E_T0_HANDLE_INVALID:I = 0x135

.field public static final E_T0_INIT_FAILED:I = 0x196

.field public static final E_T0_NOT_START:I = 0x12f

.field public static final E_TA_CRASHED_BEFORE:I = 0x191

.field public static final E_TA_DEGRADE:I = 0x139

.field public static final E_TA_TIMEOUT:I = 0x6c

.field public static final E_UNSUPPORT_DEVICE:I = 0x12d

.field public static final E_VOS_NOT_START:I = 0x12e

.field public static final E_VOS_UPDATE_TRUSTTIME:I = 0x136

.field private static final LINE_NUMBER_MASK:I = 0x3ff

.field private static final MAJOR_MASK:I = 0x1ff

.field private static final MINOR_MASK:I = 0xfff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    and-int/lit16 p0, p0, 0x1ff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0xc

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static errorCodeToString(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "OK"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    and-int/lit16 v0, p0, 0xfff

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0xc

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x1ff

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x15

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "errorInfo:line="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ",major="

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ",minor="

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static formatErrorCode(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xfff

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0xc

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x1ff

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static isDLModelCrashedBefore(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    shr-int/lit8 p0, p0, 0xc

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x1ff

    .line 8
    .line 9
    const/16 v1, 0x193

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static isEdgeTACrashedBefore(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    shr-int/lit8 p0, p0, 0xc

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x1ff

    .line 8
    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static isTimeout(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    shr-int/lit8 p0, p0, 0xc

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x1ff

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method
