.class public final Lcom/google/android/gms/internal/measurement/u5;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static volatile a:Lcom/google/android/gms/internal/measurement/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->zzc()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/u5;->a:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/u5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x5b

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "PhenotypeClientHelper"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/u5;->a:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/gms/internal/measurement/u5;->a:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/u5;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/u5;->a:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzb()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lcom/google/android/gms/internal/measurement/u5;->a:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    monitor-exit p1

    .line 92
    return p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string v0, "com.google.android.gms"

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "com.google.android.gms.phenotype"

    .line 113
    .line 114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v4, 0x1d

    .line 117
    .line 118
    if-ge v3, v4, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/high16 v3, 0x10000000

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string v2, "com.google.android.gms"

    .line 131
    .line 132
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    const-string v0, "com.google.android.gms"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 152
    .line 153
    and-int/lit16 p0, p0, 0x81

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :catch_0
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sput-object p0, Lcom/google/android/gms/internal/measurement/u5;->a:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 167
    .line 168
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    sget-object p0, Lcom/google/android/gms/internal/measurement/u5;->a:Lcom/google/android/gms/internal/measurement/zzhz;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    throw p0
.end method
