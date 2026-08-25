.class public Lcom/tencent/could/huiyansdk/utils/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/utils/r$a;
    }
.end annotation


# static fields
.field public static final d:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_VERIFY_LOCAL_ERROR()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_ACTION_REFLECTIVE_SDK_ERROR()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_VERIFY_LOCAL_TIME_OUT()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    aput v1, v0, v2

    .line 32
    .line 33
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_PREPARE_TIME_OUT()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_YT_FACE_REF_ANGLE_DETECT_ERROR()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput v1, v0, v2

    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_SET_DISPLAY_ORIENTATION_ERROR()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x6

    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_CAMERA_PERMISSION_ERROR()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    sput-object v0, Lcom/tencent/could/huiyansdk/utils/r;->d:[I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/could/huiyansdk/utils/r;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/utils/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/could/huiyansdk/utils/r;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lcom/tencent/could/huiyansdk/utils/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/utils/r$a;->a:Lcom/tencent/could/huiyansdk/utils/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 8
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setErrorCodeAndSdkToken:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sdkToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "LocalRetryManager"

    .line 10
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lcom/tencent/could/huiyansdk/utils/r;->a:I

    iput-object p2, p0, Lcom/tencent/could/huiyansdk/utils/r;->b:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/could/huiyansdk/utils/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "LocalRetryManager"

    .line 3
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/tencent/could/huiyansdk/utils/r;->a:I

    sget-object v1, Lcom/tencent/could/huiyansdk/utils/r;->d:[I

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget v6, v1, v5

    if-ne v6, v0, :cond_2

    .line 5
    sget-object v0, Lcom/tencent/could/huiyansdk/api/j$c;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/j;->d()Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/entity/HuiYanSdkConfig;->getMaxLocalRetryTimes()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    :goto_1
    iget v1, p0, Lcom/tencent/could/huiyansdk/utils/r;->c:I

    if-gt v1, v0, :cond_1

    return v2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/could/huiyansdk/utils/r;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/utils/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/could/huiyansdk/utils/r;->c:I

    .line 10
    .line 11
    return-void
.end method
