.class public Lcom/dtf/face/utils/EnvCheck;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/utils/EnvCheck$EnvErrorType;
    }
.end annotation


# direct methods
.method public static a()Lcom/dtf/face/utils/EnvCheck$EnvErrorType;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "arm64-v8a,armeabi-v7a,"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_UNSUPPORTED_CPU:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/dtf/face/utils/EnvCheck;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_LOW_OS:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lbaseverify/c;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_ERROR_NO_FRONT_CAMERA:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/dtf/face/utils/EnvCheck$EnvErrorType;->ENV_SUCCESS:Lcom/dtf/face/utils/EnvCheck$EnvErrorType;

    .line 35
    .line 36
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
