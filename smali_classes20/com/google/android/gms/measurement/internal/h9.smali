.class public final Lcom/google/android/gms/measurement/internal/h9;
.super Lcom/google/android/gms/measurement/internal/h5;
.source "BL"


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field public static final synthetic o:I


# instance fields
.field private c:Ljava/security/SecureRandom;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:I

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/measurement/internal/h9;->g:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/measurement/internal/h9;->h:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "^([^\\s@]+)@([^\\s@]+\\.[^\\s@]+)$"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/measurement/internal/h9;->i:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "^(gmail|googlemail)\\."

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/measurement/internal/h9;->j:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "[\\s-()/.]+"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/measurement/internal/h9;->k:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    const-string v0, "^\\+\\d{11,15}$"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/measurement/internal/h9;->l:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v0, "[0-9`~!@#$%^&*()_\\-+=:;<>,.?|/\\\\\\[\\]]+"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/measurement/internal/h9;->m:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const-string v0, "\\s+"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/measurement/internal/h9;->n:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/m4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method static V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static W(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method static X(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return v0
.end method

.method static Y(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->i0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->i0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method static Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h9;->h:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method static final d0(Landroid/os/Bundle;I)Z
    .locals 6

    .line 1
    const-string v0, "_err"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method static final e0(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final f0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x800

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->d0:Lcom/google/android/gms/measurement/internal/w2;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "_lgclid"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    return p1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x24

    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x100

    .line 70
    .line 71
    return p1
.end method

.method private final g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    instance-of v1, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Short;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-eq p2, p1, :cond_5

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-wide/16 p1, 0x1

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_d

    .line 104
    .line 105
    instance-of v1, p2, Ljava/lang/Character;

    .line 106
    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    instance-of v1, p2, Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    if-eqz p4, :cond_c

    .line 115
    .line 116
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    .line 131
    array-length p3, p2

    .line 132
    const/4 p4, 0x0

    .line 133
    :goto_1
    if-ge p4, p3, :cond_b

    .line 134
    .line 135
    aget-object v0, p2, p4

    .line 136
    .line 137
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    check-cast v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h9;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    new-array p2, p2, [Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_c
    return-object v0

    .line 171
    :cond_d
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/h9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_e
    :goto_3
    return-object p2
.end method

.method private static h0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {p0, v3}, Lcom/google/android/gms/measurement/internal/h9;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method private static i0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    return v0
.end method

.method static q0([B)J
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Ljy2/g;->p(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 19
    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 22
    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    aget-byte v4, p0, v0

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method

.method static s(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .line 1
    const-string p0, "MD5"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "app_id"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "origin"

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "creation_timestamp"

    .line 55
    .line 56
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lfz2/l;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "active"

    .line 80
    .line 81
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const-string v4, "trigger_event_name"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const-string v4, "timed_out_event_name"

    .line 100
    .line 101
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    const-string v4, "timed_out_event_params"

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->o0()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v3, "trigger_timeout"

    .line 122
    .line 123
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const-string v4, "triggered_event_name"

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v4, "triggered_event_params"

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzar;->o0()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 155
    .line 156
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    .line 157
    .line 158
    const-string v5, "triggered_timestamp"

    .line 159
    .line 160
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    const-string v3, "time_to_live"

    .line 164
    .line 165
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const-string v4, "expired_event_name"

    .line 175
    .line 176
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const-string v3, "expired_event_params"

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzar;->o0()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/measurement/internal/r6;Landroid/os/Bundle;Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r6;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r6;->c:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method


# virtual methods
.method final A(Lcom/google/android/gms/measurement/internal/g9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/h9;->d0(Landroid/os/Bundle;I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p4, 0x6

    .line 25
    if-eq p3, p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x7

    .line 28
    if-eq p3, p4, :cond_1

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-ne p3, p4, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p3, "_el"

    .line 34
    .line 35
    int-to-long p4, p6

    .line 36
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p3, "_err"

    .line 40
    .line 41
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/g9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/d3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 89
    .line 90
    invoke-virtual {p3, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/zzcf;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zzd(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning boolean value to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcf;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
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
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zzd(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning bundle list to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcf;->zzd(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "Error returning bundle value to wrapper"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/zzcf;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zzd(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning byte array to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zzd(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning int value to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zzd(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "Error returning long value to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zzd(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Error returning string value to wrapper"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v15, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v12, :cond_3

    .line 45
    .line 46
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    if-nez p6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/h9;->m0(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/h9;->l0(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_5
    move v2, v0

    .line 70
    :goto_3
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v2, v0, :cond_6

    .line 74
    .line 75
    move-object v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    move-object v5, v0

    .line 79
    :goto_4
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p4

    .line 82
    .line 83
    move-object v3, v8

    .line 84
    move-object v4, v8

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/h9;->T(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 113
    .line 114
    move-object/from16 v7, p3

    .line 115
    .line 116
    invoke-virtual {v0, v1, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    move-object v14, v8

    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object/from16 v7, p3

    .line 126
    .line 127
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move-object v3, v8

    .line 140
    move-object/from16 v5, p4

    .line 141
    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    move/from16 v7, p6

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    move/from16 v8, v16

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/h9;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move v2, v0

    .line 154
    :goto_5
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const-string v0, "_ev"

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, p4

    .line 171
    .line 172
    move-object v3, v14

    .line 173
    move-object v4, v14

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/h9;->W(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    sget-object v0, Lfz2/n;->d:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/h9;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    if-lez v15, :cond_1

    .line 199
    .line 200
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/d3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "Item cannot contain custom parameters"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x17

    .line 236
    .line 237
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/h9;->d0(Landroid/os/Bundle;I)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    return-void
.end method

.method final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->e0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h9;->e0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "Invalid admob_app_id. Analytics disabled."

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->q()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return v1
.end method

.method final L(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Name is required and can\'t be null. Type"

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method final M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Name is required and can\'t be null. Type"

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/measurement/internal/h9;->g:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/h9;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/h9;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "Name is reserved. Type, name"

    .line 83
    .line 84
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method final N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 82
    .line 83
    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    :goto_1
    return v0
.end method

.method final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/h9;->T(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "param"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-eqz p8, :cond_7

    .line 21
    .line 22
    sget-object v2, Lfz2/n;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/h9;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->L()Lcom/google/android/gms/measurement/internal/y7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v3;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y7;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h9;->o0()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v5, 0x310c4

    .line 63
    .line 64
    .line 65
    if-ge v2, v5, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 73
    .line 74
    .line 75
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, [Landroid/os/Parcelable;

    .line 81
    .line 82
    array-length v5, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_1
    const/16 v6, 0xc8

    .line 96
    .line 97
    if-le v5, v6, :cond_6

    .line 98
    .line 99
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v9, v10, v3, v8, v5}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 121
    .line 122
    .line 123
    const/16 v5, 0x11

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, [Landroid/os/Parcelable;

    .line 129
    .line 130
    array-length v9, v2

    .line 131
    if-le v9, v6, :cond_4

    .line 132
    .line 133
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [Landroid/os/Parcelable;

    .line 138
    .line 139
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    const/16 v9, 0x11

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-le v9, v6, :cond_4

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 v9, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 v0, 0x15

    .line 174
    .line 175
    return v0

    .line 176
    :goto_3
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcom/google/android/gms/measurement/internal/x2;->T:Lcom/google/android/gms/measurement/internal/w2;

    .line 183
    .line 184
    move-object v10, p1

    .line 185
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/h9;->V(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/h9;->V(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x100

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x64

    .line 217
    .line 218
    :goto_4
    invoke-virtual {p0, v3, v8, v1, v0}, Lcom/google/android/gms/measurement/internal/h9;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    return v9

    .line 225
    :cond_b
    if-eqz p8, :cond_12

    .line 226
    .line 227
    instance-of v1, v0, Landroid/os/Bundle;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    check-cast v4, Landroid/os/Bundle;

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    move-object v1, p1

    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    move-object/from16 v3, p3

    .line 239
    .line 240
    move-object/from16 v5, p6

    .line 241
    .line 242
    move/from16 v6, p7

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h9;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_c
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    move-object v11, v0

    .line 254
    check-cast v11, [Landroid/os/Parcelable;

    .line 255
    .line 256
    array-length v12, v11

    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_5
    if-ge v13, v12, :cond_11

    .line 259
    .line 260
    aget-object v0, v11, v13

    .line 261
    .line 262
    instance-of v1, v0, Landroid/os/Bundle;

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move-object v4, v0

    .line 287
    check-cast v4, Landroid/os/Bundle;

    .line 288
    .line 289
    move-object v0, p0

    .line 290
    move-object v1, p1

    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    move-object/from16 v3, p3

    .line 294
    .line 295
    move-object/from16 v5, p6

    .line 296
    .line 297
    move/from16 v6, p7

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h9;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v13, v13, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    move-object v11, v0

    .line 310
    check-cast v11, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_6
    if-ge v13, v12, :cond_11

    .line 318
    .line 319
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    instance-of v1, v0, Landroid/os/Bundle;

    .line 324
    .line 325
    if-nez v1, :cond_10

    .line 326
    .line 327
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    const-string v0, "null"

    .line 345
    .line 346
    :goto_7
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    move-object v4, v0

    .line 353
    check-cast v4, Landroid/os/Bundle;

    .line 354
    .line 355
    move-object v0, p0

    .line 356
    move-object v1, p1

    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    move-object/from16 v3, p3

    .line 360
    .line 361
    move-object/from16 v5, p6

    .line 362
    .line 363
    move/from16 v6, p7

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h9;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_11
    :goto_8
    return v9

    .line 372
    :cond_12
    :goto_9
    const/4 v0, 0x4

    .line 373
    return v0
.end method

.method final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Name is required and can\'t be null. Type"

    .line 15
    .line 16
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 37
    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x5f

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x5f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-ge v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v3, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 109
    .line 110
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "Name is required and can\'t be null. Type"

    .line 15
    .line 16
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 37
    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Name must start with a letter. Type, name"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    if-ge v1, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x5f

    .line 83
    .line 84
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 p1, 0x1

    .line 116
    return p1
.end method

.method final R(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Luy2/d;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Permission not granted"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method final S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method final T(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method final U(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Luy2/e;->a(Landroid/content/Context;)Luy2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Luy2/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    const-string p2, "X.509"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Package name not found"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Error obtaining certificate"

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    if-nez v0, :cond_9

    .line 59
    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v3

    .line 81
    :cond_8
    :goto_0
    return v2

    .line 82
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_a

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_a
    return v3

    .line 96
    :cond_b
    :goto_1
    return v2
.end method

.method final c0(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected final i()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "Utils falling back to Random for random id"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final j0(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "user property referrer"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/h9;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "user property"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/h9;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method final k0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/h9;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lfz2/m;->a:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lfz2/m;->b:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/h9;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->L(Ljava/lang/String;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method final l0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/h9;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->L(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method final m0(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "event param"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->L(Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method final n0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/h9;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lfz2/o;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/h9;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/h9;->L(Ljava/lang/String;ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method final o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "_ev"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p2, v2, v2}, Lcom/google/android/gms/measurement/internal/h9;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->V(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v1, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/h9;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/b;->g()Lcom/google/android/gms/common/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method final p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/gms/measurement/internal/h9;->g0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p0(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/b;->g()Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/b;->i(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final q(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v1, p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "..."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    return-object p1
.end method

.method public final r(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p4}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array v0, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/32 v1, 0xa822

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->o0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    const-string v1, "v%s.%s"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p1, v2

    .line 41
    .line 42
    aput-object p4, p1, v3

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p4, 0x3

    .line 51
    aput-object p2, p1, p4

    .line 52
    .line 53
    const-string p2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const-string p2, "&ddl_test=1"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    new-instance p2, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public final r0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lsy2/d;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    xor-long/2addr v2, v4

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget v3, p0, Lcom/google/android/gms/measurement/internal/h9;->e:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, p0, Lcom/google/android/gms/measurement/internal/h9;->e:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    add-long/2addr v1, v3

    .line 48
    monitor-exit v0

    .line 49
    return-wide v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    monitor-exit v0

    .line 72
    return-wide v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v1
.end method

.method public final s0(JJ)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    mul-long p3, p3, v0

    .line 5
    .line 6
    add-long/2addr p1, p3

    .line 7
    const-wide/32 p3, 0x5265c00

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, p3

    .line 11
    return-wide p1
.end method

.method final t()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method final t0(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "gclid"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v1, "utm_campaign"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "utm_source"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "utm_medium"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    move-object v1, v0

    .line 39
    move-object v3, v1

    .line 40
    move-object v4, v3

    .line 41
    move-object v5, v4

    .line 42
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string v6, "campaign"

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v1, "source"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string v1, "medium"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const-string v1, "utm_term"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    const-string v2, "term"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    const-string v1, "utm_content"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    const-string v2, "content"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    const-string v1, "aclid"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    const-string v1, "cp1"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    const-string v1, "anid"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-object v0

    .line 195
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 206
    .line 207
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    return-object v0
.end method

.method final u0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->x()Lcom/google/android/gms/measurement/internal/g3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/d3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "Param value can\'t be null"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method final v(Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Params already contained engagement"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-long/2addr p2, v1

    .line 33
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    sget-object v0, Lfz2/m;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/h9;->h0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    if-eqz v11, :cond_d

    .line 16
    .line 17
    new-instance v15, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->m()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    if-nez p5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/h9;->m0(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/h9;->l0(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_3
    move v2, v0

    .line 88
    :goto_3
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    move-object v5, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v5, 0x0

    .line 96
    :goto_4
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object v1, v15

    .line 99
    move-object v3, v7

    .line 100
    move-object v4, v7

    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move v14, v8

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object v3, v7

    .line 121
    move-object v5, v15

    .line 122
    move-object/from16 v6, p4

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move/from16 v7, p5

    .line 127
    .line 128
    move v14, v8

    .line 129
    move v8, v13

    .line 130
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/h9;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    if-ne v2, v0, :cond_7

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object v1, v15

    .line 145
    move-object/from16 v3, v19

    .line 146
    .line 147
    move-object/from16 v4, v19

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object/from16 v6, v19

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    if-eqz v2, :cond_6

    .line 156
    .line 157
    const-string v0, "_ev"

    .line 158
    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    if-ne v2, v0, :cond_8

    .line 170
    .line 171
    move-object v3, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v3, v6

    .line 174
    :goto_5
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object v1, v15

    .line 181
    move-object v4, v6

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h9;->W(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    add-int/lit8 v0, v18, 0x1

    .line 196
    .line 197
    if-le v0, v14, :cond_a

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const/16 v2, 0x30

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "Event can\'t contain more than "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " params"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/d3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    invoke-static {v15, v1}, Lcom/google/android/gms/measurement/internal/h9;->d0(Landroid/os/Bundle;I)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    move/from16 v18, v0

    .line 264
    .line 265
    :cond_b
    :goto_7
    move v8, v14

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    move-object v14, v15

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    const/4 v14, 0x0

    .line 271
    :goto_8
    return-object v14
.end method

.method final w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->d0(Landroid/os/Bundle;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x28

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/h9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "_ev"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    instance-of p2, p5, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    instance-of p2, p5, Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long p2, p2

    .line 46
    const-string p4, "_el"

    .line 47
    .line 48
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method final w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->k0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p8

    .line 13
    if-nez p8, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p8, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p8, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v3, p8

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p8, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string p3, "_o"

    .line 31
    .line 32
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lsy2/e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->u0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzat;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzar;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p3

    .line 64
    move-object v1, p2

    .line 65
    move-object v3, p4

    .line 66
    move-wide v4, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "Invalid conditional property event name"

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method final y(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/h9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/j3;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/j3;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->W(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-le v1, p2, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "Event can\'t contain more than "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " params"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->s()Lcom/google/android/gms/measurement/internal/g3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/j3;->d:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/j3;->d:Landroid/os/Bundle;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/h9;->d0(Landroid/os/Bundle;I)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/j3;->d:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
