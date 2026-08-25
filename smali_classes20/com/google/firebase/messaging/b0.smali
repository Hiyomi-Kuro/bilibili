.class Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lcom/google/firebase/c;

.field private final b:Lcom/google/firebase/messaging/g0;

.field private final c:Lcom/google/android/gms/cloudmessaging/b;

.field private final d:Ld03/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld03/b<",
            "Lj03/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld03/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld03/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le03/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/messaging/g0;Lcom/google/android/gms/cloudmessaging/b;Ld03/b;Ld03/b;Le03/d;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lcom/google/firebase/messaging/g0;",
            "Lcom/google/android/gms/cloudmessaging/b;",
            "Ld03/b<",
            "Lj03/i;",
            ">;",
            "Ld03/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Le03/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/c;

    iput-object p2, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    iput-object p3, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/android/gms/cloudmessaging/b;

    iput-object p4, p0, Lcom/google/firebase/messaging/b0;->d:Ld03/b;

    iput-object p5, p0, Lcom/google/firebase/messaging/b0;->e:Ld03/b;

    iput-object p6, p0, Lcom/google/firebase/messaging/b0;->f:Le03/d;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/messaging/g0;Ld03/b;Ld03/b;Le03/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c;",
            "Lcom/google/firebase/messaging/g0;",
            "Ld03/b<",
            "Lj03/i;",
            ">;",
            "Ld03/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Le03/d;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v3, Lcom/google/android/gms/cloudmessaging/b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/b;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/messaging/g0;Lcom/google/android/gms/cloudmessaging/b;Ld03/b;Ld03/b;Le03/d;)V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private b(Ljz2/g;)Ljz2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz2/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljz2/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/z;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a0;-><init>(Lcom/google/firebase/messaging/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljz2/g;->h(Ljava/util/concurrent/Executor;Ljz2/a;)Ljz2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-1"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/firebase/messaging/b0;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 27
    .line 28
    return-object v0
.end method

.method private e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "registration_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v1, "unregistered"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RST"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x15

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Unexpected response: "

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "FirebaseMessaging"

    .line 78
    .line 79
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v0, "INSTANCE_ID_RESET"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "InternalServerError"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "sender"

    .line 9
    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "subtype"

    .line 14
    .line 15
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "appid"

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/c;->k()Lcom/google/firebase/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "gmp_app_id"

    .line 34
    .line 35
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "gmsv"

    .line 49
    .line 50
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "osv"

    .line 60
    .line 61
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "app_ver"

    .line 71
    .line 72
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->b:Lcom/google/firebase/messaging/g0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g0;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "app_ver_name"

    .line 82
    .line 83
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "firebase-app-name-hash"

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/firebase/messaging/b0;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->f:Le03/d;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-interface {p1, p2}, Le03/d;->a(Z)Ljz2/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljz2/j;->a(Ljz2/g;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/firebase/installations/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_0

    .line 117
    .line 118
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 119
    .line 120
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 135
    .line 136
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_1
    const-string p1, "cliv"

    .line 140
    .line 141
    const-string p2, "fcm-20.1.7_1p"

    .line 142
    .line 143
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->e:Ld03/b;

    .line 147
    .line 148
    invoke-interface {p1}, Ld03/b;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/firebase/messaging/b0;->d:Ld03/b;

    .line 155
    .line 156
    invoke-interface {p2}, Ld03/b;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lj03/i;

    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    const-string p3, "fire-iid"

    .line 167
    .line 168
    invoke-interface {p1, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 173
    .line 174
    if-eq p1, p3, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, "Firebase-Client-Log-Type"

    .line 185
    .line 186
    invoke-virtual {p4, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "Firebase-Client"

    .line 190
    .line 191
    invoke-interface {p2}, Lj03/i;->getUserAgent()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object p4
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljz2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljz2/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/b0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/b0;->c:Lcom/google/android/gms/cloudmessaging/b;

    .line 5
    .line 6
    invoke-virtual {p1, p4}, Lcom/google/android/gms/cloudmessaging/b;->b(Landroid/os/Bundle;)Ljz2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method d(Ljava/lang/String;)Ljz2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljz2/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/g0;->d(Lcom/google/firebase/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "*"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/firebase/messaging/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljz2/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b0;->b(Ljz2/g;)Ljz2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method final synthetic g(Ljz2/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljz2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljz2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljz2/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "/topics/"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v2, "gcm.topic"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/messaging/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljz2/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b0;->b(Ljz2/g;)Ljz2/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljz2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljz2/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "/topics/"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v2, "gcm.topic"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "delete"

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/messaging/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljz2/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/b0;->b(Ljz2/g;)Ljz2/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
