.class public Lmu2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:I = 0x1e8869

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1e8869    # 2.804E-39f

    .line 2
    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    sput v1, Lmu2/a;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    sput v0, Lmu2/a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const v0, 0x1315411

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const v0, 0x1315410

    .line 2
    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    div-int/lit16 p0, p0, 0x2710

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const v0, 0x1e8868

    .line 10
    .line 11
    .line 12
    if-le p0, v0, :cond_1

    .line 13
    .line 14
    div-int/lit16 p0, p0, 0x3e8

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const v0, 0x30da4

    .line 18
    .line 19
    .line 20
    if-le p0, v0, :cond_2

    .line 21
    .line 22
    div-int/lit8 p0, p0, 0x64

    .line 23
    .line 24
    :cond_2
    return p0
.end method

.method public static c()I
    .locals 1

    .line 1
    const v0, 0x30da5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public static d(Lcom/bilibili/lib/media/resolver/exception/ResolveException;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "wrapMediaResolverErrorCode error code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",error msg:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ErrCode"

    .line 35
    .line 36
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, -0x9

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x8

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    sget p0, Lmu2/a;->a:I

    .line 51
    .line 52
    return p0

    .line 53
    :cond_0
    check-cast p0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException$ResolveInvalidCodeException;->getInvalidCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const v0, 0x153d9

    .line 60
    .line 61
    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    sget p0, Lmu2/a;->c:I

    .line 65
    .line 66
    return p0

    .line 67
    :cond_1
    const/16 v0, -0x28a3

    .line 68
    .line 69
    if-eq p0, v0, :cond_2

    .line 70
    .line 71
    const v0, 0x5b9551

    .line 72
    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    sget p0, Lmu2/a;->b:I

    .line 77
    .line 78
    return p0

    .line 79
    :cond_3
    sget p0, Lmu2/a;->b:I

    .line 80
    .line 81
    return p0
.end method
