.class public Ln11/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/a$c;,
        Ln11/a$b;
    }
.end annotation


# static fields
.field private static b:Ln11/a;


# instance fields
.field private volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln11/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln11/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln11/a;->b:Ln11/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, Ln11/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Ln11/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ln11/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ln11/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static d()Ln11/a;
    .locals 1

    .line 1
    sget-object v0, Ln11/a;->b:Ln11/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfProvider;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/lib/tf/TfProvider;->MOBILE:Lcom/bilibili/lib/tf/TfProvider;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "unicom"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/lib/tf/TfProvider;->UNICOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "telecom"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/bilibili/lib/tf/TfProvider;->TELECOM:Lcom/bilibili/lib/tf/TfProvider;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/bilibili/lib/tf/TfProvider;->NA_PROVIDER:Lcom/bilibili/lib/tf/TfProvider;

    .line 35
    .line 36
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mobile"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->CMOBILE:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "unicom"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNICOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "telecom"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->TELECOM:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/bilibili/fd_service/FreeDataManager$ServiceType;->UNKNOWN:Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Ln11/a$b;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln11/a;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ln11/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "manufacturer-"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ";model-"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ";release-"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ";sdk_int-"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "pip : "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " localResult : "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " localInfo : "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "tf.app.FdIspManager"

    .line 103
    .line 104
    invoke-interface {v2, v4, v3}, Ld11/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ln11/a$b;

    .line 108
    .line 109
    invoke-direct {v2, v0, p1, v1}, Ln11/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln11/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Ln11/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public f(Landroid/content/Context;Ln11/a$c;)V
    .locals 2
    .param p2    # Ln11/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ln11/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "getIspAsync: mIspFromLocal = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "tf.app.FdIspManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Ln11/a$c;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Ln11/a;->h(Ln11/a$c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3eb

    .line 14
    .line 15
    invoke-static {p1}, Lo11/f;->a(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x5

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v7, 0x1c

    .line 38
    .line 39
    if-gt v3, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v7, "android.permission.READ_PHONE_STATE"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, v7, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v1, v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/16 p1, 0x3ed

    .line 80
    .line 81
    invoke-static {p1}, Lo11/f;->a(I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const v1, 0x2f60c77

    .line 90
    .line 91
    .line 92
    if-eq p1, v1, :cond_4

    .line 93
    .line 94
    const v1, 0x2f60c8e

    .line 95
    .line 96
    .line 97
    if-eq p1, v1, :cond_3

    .line 98
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_0
    const-string p1, "46007"

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const-string p1, "46006"

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const-string p1, "46005"

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    const-string p1, "46004"

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    const-string p1, "46003"

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    const-string p1, "46002"

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    const-string p1, "46001"

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    const-string p1, "46000"

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const-string p1, "46011"

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string p1, "46009"

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    :goto_0
    const/4 v4, -0x1

    .line 206
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x3ee

    .line 210
    .line 211
    invoke-static {p1, v2}, Lo11/f;->b(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_8
    const-string p1, "telecom"

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_9
    const-string p1, "unicom"

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_a
    const-string p1, "mobile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    return-object p1

    .line 224
    :goto_2
    const-string v1, "tf.app.FdIspManager"

    .line 225
    .line 226
    const-string v2, "get isp from local error"

    .line 227
    .line 228
    invoke-static {v1, v2, p1}, La21/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x3f3

    .line 232
    .line 233
    invoke-static {v1, p1}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public h(Ln11/a$c;)V
    .locals 4
    .param p1    # Ln11/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "tf.app.FdIspManager"

    .line 2
    .line 3
    const-string v1, "get isp from server start"

    .line 4
    .line 5
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/bilibili/fd_service/api/a;->a()Lcom/bilibili/fd_service/api/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ln11/a$a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1, p1}, Ln11/a$a;-><init>(Ln11/a;JLn11/a$c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v2, p1, v3}, Lcom/bilibili/fd_service/api/a;->b(Ljava/lang/String;Lqx1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/net/NetworkInterface;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/net/InetAddress;

    .line 53
    .line 54
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, "192.168"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :cond_3
    return-object v1
.end method

.method public j(Landroid/content/Context;)Lcom/bilibili/lib/tf/TfProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln11/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln11/a;->l(Ljava/lang/String;)Lcom/bilibili/lib/tf/TfProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Landroid/content/Context;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln11/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ln11/a;->m(Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
