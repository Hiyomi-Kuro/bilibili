.class public Lvw2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw2/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/dtf/face/config/FaceConfig;

.field public static b:Lcom/dtf/face/config/GuideConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/config/FaceConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/config/FaceConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/dtf/face/config/GuideConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dtf/face/config/GuideConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/dtf/face/ui/overlay/CommAlertOverlay;Lvw2/c$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lvw2/c$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setTitleColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lvw2/c$a;->b:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setMsgColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p1, Lvw2/c$a;->c:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setConfirmColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget v0, p1, Lvw2/c$a;->d:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setCancelColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget p1, p1, Lvw2/c$a;->e:F

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/dtf/face/ui/overlay/CommAlertOverlay;->setBackgroundShadowAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpg-double p0, v0, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\u975e\u6cd5.\n"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "data:image/jpeg;base64,"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "data:image/jpg;base64,"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "data:image/png;base64,"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\u56fe\u7247base64\u683c\u5f0f\u4e0d\u652f\u6301.\n"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catchall_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\u975e\u6cd5.\n"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dtf/face/config/FaceConfig;->getExitIconBase64()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dtf/face/config/FaceConfig;->getExitIconPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lvw2/c;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dtf/face/config/FaceConfig;->getNoticeIconBase64()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dtf/face/config/FaceConfig;->getNoticeIconPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lvw2/c;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    aget-object p0, v0, v2

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lvw2/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcw2/a;->q()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_3
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;II)Lvw2/c$a;
    .locals 2

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Z1046"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3}, Lcom/dtf/face/config/FaceConfig;->getDialogInterruptConfig(Landroid/content/Context;II)Lvw2/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string v1, "Z1008"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2, p3}, Lcom/dtf/face/config/FaceConfig;->getDialogExitConfig(Landroid/content/Context;II)Lvw2/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const-string p3, "Z1025"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_a

    .line 45
    .line 46
    const-string p3, "Z1028"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_a

    .line 53
    .line 54
    const-string p3, "Z1026"

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_a

    .line 61
    .line 62
    const-string p3, "Z1027"

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_a

    .line 69
    .line 70
    const-string p3, "Z1011"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_a

    .line 77
    .line 78
    const-string p3, "Z1012"

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    const-string p3, "Z1001"

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_9

    .line 95
    .line 96
    const-string p3, "Z1013"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_9

    .line 103
    .line 104
    const-string p3, "Z1023"

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p3, "Z1020"

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_8

    .line 120
    .line 121
    const-string p3, "Z1021"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string p3, "Z1004"

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    const-string p3, "Z1003"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    const-string p3, "Z1002"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    const-string p3, "Z1018"

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p3, "Z1005"

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    sget-object p1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 172
    .line 173
    invoke-virtual {p1, p0, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogTimeOutConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const-string p3, "Z1006"

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    sget-object p1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 187
    .line 188
    invoke-virtual {p1, p0, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogTooManyRetriesConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_0
    sget-object p1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 194
    .line 195
    invoke-virtual {p1, p0, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogArchSysFailedConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_1
    sget-object p1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 201
    .line 202
    invoke-virtual {p1, p0, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogCamOpenFailedConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    :goto_2
    sget-object p1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 208
    .line 209
    invoke-virtual {p1, p0, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogSDKErrConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    :goto_3
    sget-object p1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 215
    .line 216
    invoke-virtual {p1, p0, p2}, Lcom/dtf/face/config/FaceConfig;->getDialogNetworkFailedConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_b
    :goto_4
    sget-object p0, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/dtf/face/config/FaceConfig;->getDialogBgAlpha()D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    double-to-float p0, p0

    .line 227
    iput p0, v0, Lvw2/c$a;->e:F

    .line 228
    .line 229
    return-object v0
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dtf/face/config/FaceConfig;->getSubmitLoadingIconBase64()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dtf/face/config/FaceConfig;->getSubmitLoadingIconPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lvw2/c;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;II)Lvw2/c$a;
    .locals 3

    .line 1
    new-instance v0, Lvw2/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 7
    .line 8
    const-string v2, "Z1030"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    const-string v2, "Z1019"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v2, "Z1025"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    const-string v2, "Z1011"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const-string v2, "Z1012"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    const-string v2, "Z1028"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    const-string v2, "Z1040"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v2, "Z1002"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, "Z1021"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, "Z1018"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "Z1004"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    const-string v2, "Z1003"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "Z1008"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, p0, p2, p3}, Lcom/dtf/face/config/GuideConfig;->getDialogExitConfig(Landroid/content/Context;II)Lvw2/c$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, p2}, Lcom/dtf/face/config/GuideConfig;->getDialogSupportFailedConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2}, Lcom/dtf/face/config/GuideConfig;->getDialogNetworkFailedConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v1, p0, p2}, Lcom/dtf/face/config/GuideConfig;->getDialogPermissionFailedConfig(Landroid/content/Context;I)Lvw2/c$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static l()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dtf/face/config/GuideConfig;->getTitleBackBase64()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dtf/face/config/GuideConfig;->getTitleBackPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lvw2/c;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static m()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dtf/face/config/GuideConfig;->getTitleCloseBase64()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dtf/face/config/GuideConfig;->getTitleClosePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lvw2/c;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dtf/face/config/GuideConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/config/GuideConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/dtf/face/config/FaceConfig;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dtf/face/config/FaceConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 14
    .line 15
    return-void
.end method

.method public static o(ILjava/lang/String;)Lcom/dtf/face/config/CustomUIConfig;
    .locals 10

    .line 1
    new-instance v0, Lcom/dtf/face/config/CustomUIConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dtf/face/config/CustomUIConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v1, p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcw2/a;->q()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lvw2/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    move-object p1, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    if-ne v1, p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lvw2/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez p0, :cond_10

    .line 56
    .line 57
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    if-eqz p1, :cond_f

    .line 73
    .line 74
    :try_start_2
    const-class v2, Lcom/dtf/face/config/CustomUIConfig;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/dtf/face/config/CustomUIConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v2}, Lcom/dtf/face/config/CustomUIConfig;->getFaceConfig()Lcom/dtf/face/config/FaceConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lvw2/c;->a:Lcom/dtf/face/config/FaceConfig;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dtf/face/config/CustomUIConfig;->getGuideConfig()Lcom/dtf/face/config/GuideConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lvw2/c;->b:Lcom/dtf/face/config/GuideConfig;

    .line 93
    .line 94
    const-string v0, "faceConfig"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    const-string v3, "Base64"

    .line 101
    .line 102
    const-string v4, "Alpha"

    .line 103
    .line 104
    const-string v5, "Color"

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :try_start_4
    const-class v6, Lcom/dtf/face/config/FaceConfig;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v8, v6

    .line 120
    :goto_2
    if-ge v1, v8, :cond_3

    .line 121
    .line 122
    aget-object v9, v6, v1

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    move-object v0, v2

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v9, "\u6ca1\u6709\u5339\u914d.\n"

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-static {v0, v6, p0}, Lvw2/c;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v6, p0}, Lvw2/c;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    invoke-static {v0, v6, p0}, Lvw2/c;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "guideConfig"

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v7, p0}, Lvw2/c;->e(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_a

    .line 256
    .line 257
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    invoke-static {p1, v7, p0}, Lvw2/c;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_b

    .line 271
    .line 272
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-static {v0, v7, p0}, Lvw2/c;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Lcw2/a;->v0(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    .line 311
    .line 312
    :cond_e
    move-object v0, v2

    .line 313
    goto :goto_7

    .line 314
    :catchall_2
    move-exception p1

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    :try_start_5
    const-string p1, "\u683c\u5f0f\u975e\u6cd5."

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/dtf/face/config/CustomUIConfig;->setValid(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_6
    :try_start_6
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v0, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :catchall_3
    move-exception p0

    .line 348
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v0, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/dtf/face/config/CustomUIConfig;->setValid(Z)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_10
    const-string p0, "\u53c2\u6570\u7c7b\u578b\u975e\u6cd5"

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :goto_8
    invoke-static {p0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {v0, p0}, Lcom/dtf/face/config/CustomUIConfig;->setErrMsg(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method
