.class public Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static HY_ACTION_REFLECTIVE_SDK_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4446

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe4

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_APP_STOP_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf443d

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xdb

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_BOT_TIME_OUT()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf444d

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x11f

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_CAMERA_PERMISSION_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4439

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xd7

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_CHECK_LIGHT_DATA_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4444

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe2

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_CHECK_LIVE_DATA_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf443e

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xdc

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_CHECK_PACKAGE_SIZE_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4443

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe1

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_CHECK_PERMISSION_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4442

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe0

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_DO_NOT_CHANGE_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4438

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xd6

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_ILLEGAL_TOKEN()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf444e

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x120

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_INITIALIZATION_PARAMETER_EXCEPTION()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf443f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xdd

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_INIT_SDK_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf443a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xd8

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_INNER_ERROR_CODE()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4437

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xd5

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_LOCAL_REF_FAILED_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4435

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xd3

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_NETWORK_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4434

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xd2

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_PERMISSION_CHECK_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf443c

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xda

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_PREPARE_TIME_OUT()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4441

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xdf

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_RETRY_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf444f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x121

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_RISK_INIT_AUTH_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4449

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe7

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_SDK_CHECK_PARAM_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf444a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe8

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_SDK_GET_CONFIG_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf444c

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x11e

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_SDK_INIT_MODEL_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf444b

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x11d

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_SET_DISPLAY_ORIENTATION_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4448

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe6

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_USER_CANCEL_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4436

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xd4

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_USE_BACK_CAMERA_WITH_REFLECTIVE_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4445

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe3

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_VERIFY_LOCAL_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf443b

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xd9

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_VERIFY_LOCAL_TIME_OUT()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4440

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xde

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public static HY_YT_FACE_REF_ANGLE_DETECT_ERROR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/common/a$a;->a:Lcom/tencent/could/huiyansdk/common/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/could/huiyansdk/common/a;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0xf4447

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xe5

    .line 12
    .line 13
    :goto_0
    return v0
.end method
