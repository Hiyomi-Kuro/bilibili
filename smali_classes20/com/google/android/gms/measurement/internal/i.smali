.class final Lcom/google/android/gms/measurement/internal/i;
.super Lcom/google/android/gms/measurement/internal/s8;
.source "BL"


# static fields
.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/h;

.field private final e:Lcom/google/android/gms/measurement/internal/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v0, "last_bundled_timestamp"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 4
    .line 5
    const-string v2, "last_bundled_day"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 8
    .line 9
    const-string v4, "last_sampled_complex_event_id"

    .line 10
    .line 11
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 12
    .line 13
    const-string v6, "last_sampling_rate"

    .line 14
    .line 15
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 16
    .line 17
    const-string v8, "last_exempt_from_sampling"

    .line 18
    .line 19
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 20
    .line 21
    const-string v10, "current_session_count"

    .line 22
    .line 23
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "app_version"

    .line 42
    .line 43
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 44
    .line 45
    const-string v3, "app_store"

    .line 46
    .line 47
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 48
    .line 49
    const-string v5, "gmp_version"

    .line 50
    .line 51
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 52
    .line 53
    const-string v7, "dev_cert_hash"

    .line 54
    .line 55
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 56
    .line 57
    const-string v9, "measurement_enabled"

    .line 58
    .line 59
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 60
    .line 61
    const-string v11, "last_bundle_start_timestamp"

    .line 62
    .line 63
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 64
    .line 65
    const-string v13, "day"

    .line 66
    .line 67
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 68
    .line 69
    const-string v15, "daily_public_events_count"

    .line 70
    .line 71
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 72
    .line 73
    const-string v17, "daily_events_count"

    .line 74
    .line 75
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 76
    .line 77
    const-string v19, "daily_conversions_count"

    .line 78
    .line 79
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 80
    .line 81
    const-string v21, "remote_config"

    .line 82
    .line 83
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 84
    .line 85
    const-string v23, "config_fetched_time"

    .line 86
    .line 87
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 88
    .line 89
    const-string v25, "failed_config_fetch_time"

    .line 90
    .line 91
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 92
    .line 93
    const-string v27, "app_version_int"

    .line 94
    .line 95
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 96
    .line 97
    const-string v29, "firebase_instance_id"

    .line 98
    .line 99
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 100
    .line 101
    const-string v31, "daily_error_events_count"

    .line 102
    .line 103
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 104
    .line 105
    const-string v33, "daily_realtime_events_count"

    .line 106
    .line 107
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 108
    .line 109
    const-string v35, "health_monitor_sample"

    .line 110
    .line 111
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 112
    .line 113
    const-string v37, "android_id"

    .line 114
    .line 115
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 116
    .line 117
    const-string v39, "adid_reporting_enabled"

    .line 118
    .line 119
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 120
    .line 121
    const-string v41, "ssaid_reporting_enabled"

    .line 122
    .line 123
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v43, "admob_app_id"

    .line 126
    .line 127
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 128
    .line 129
    const-string v45, "linked_admob_app_id"

    .line 130
    .line 131
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v47, "dynamite_version"

    .line 134
    .line 135
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 136
    .line 137
    const-string v49, "safelisted_events"

    .line 138
    .line 139
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 140
    .line 141
    const-string v51, "ga_app_id"

    .line 142
    .line 143
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 144
    .line 145
    const-string v53, "config_last_modified_time"

    .line 146
    .line 147
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 148
    .line 149
    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->h:[Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "realtime"

    .line 156
    .line 157
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 158
    .line 159
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->i:[Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "retry_count"

    .line 166
    .line 167
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 168
    .line 169
    const-string v2, "has_realtime"

    .line 170
    .line 171
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 172
    .line 173
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->j:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 180
    .line 181
    const-string v1, "session_scoped"

    .line 182
    .line 183
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->k:[Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 190
    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->l:[Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "previous_install_count"

    .line 198
    .line 199
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 200
    .line 201
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->m:[Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/b9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/o8;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lsy2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->e:Lcom/google/android/gms/measurement/internal/o8;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/h;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lcom/google/android/gms/measurement/internal/i;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic A()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic B()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic C()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic D()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic E()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic F()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic G()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic H()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static final J(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private final L(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method private final M(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "Database error"

    .line 44
    .line 45
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/o8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i;->e:Lcom/google/android/gms/measurement/internal/o8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/a9;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static/range {p6 .. p6}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    cmp-long v4, p4, v13

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v11

    .line 43
    .line 44
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v12

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :goto_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v5, "rowid <= ? and "

    .line 68
    .line 69
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit16 v4, v4, 0x94

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object v10, v5

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :goto_2
    move-object v3, v4

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_3
    cmp-long v4, p4, v13

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    :try_start_5
    new-array v6, v15, [Ljava/lang/String;

    .line 139
    .line 140
    aput-object v3, v6, v11

    .line 141
    .line 142
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    aput-object v7, v6, v12

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :goto_3
    if-eqz v4, :cond_5

    .line 154
    .line 155
    const-string v5, " and rowid <= ?"

    .line 156
    .line 157
    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/lit8 v4, v4, 0x54

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, " order by rowid limit 1;"

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    .line 191
    .line 192
    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    :try_start_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_4
    :try_start_9
    new-array v6, v12, [Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "metadata"

    .line 210
    .line 211
    aput-object v4, v6, v11

    .line 212
    .line 213
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v5, "raw_events_metadata"

    .line 218
    .line 219
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const-string v18, "rowid"

    .line 225
    .line 226
    const-string v19, "2"

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    move-object v15, v10

    .line 230
    move-object/from16 v10, v17

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move-object/from16 v11, v18

    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    move-object/from16 v12, v19

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 239
    .line 240
    .line 241
    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "Raw event metadata record is missing. appId"

    .line 259
    .line 260
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 265
    .line 266
    .line 267
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    move-object v15, v12

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :catch_2
    move-exception v0

    .line 276
    move-object v15, v12

    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_7
    :try_start_b
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 280
    .line 281
    .line 282
    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 283
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->J1()Lcom/google/android/gms/internal/measurement/g4;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/d9;->D(Lcom/google/android/gms/internal/measurement/c9;[B)Lcom/google/android/gms/internal/measurement/c9;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/google/android/gms/internal/measurement/g4;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/google/android/gms/internal/measurement/h4;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 298
    .line 299
    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 316
    .line 317
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/internal/measurement/h4;

    .line 331
    .line 332
    const/4 v11, 0x3

    .line 333
    const-wide/16 v4, -0x1

    .line 334
    .line 335
    cmp-long v6, p4, v4

    .line 336
    .line 337
    if-eqz v6, :cond_9

    .line 338
    .line 339
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 340
    .line 341
    new-array v5, v11, [Ljava/lang/String;

    .line 342
    .line 343
    aput-object v3, v5, v13

    .line 344
    .line 345
    aput-object v15, v5, v14

    .line 346
    .line 347
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v7, 0x2

    .line 352
    aput-object v6, v5, v7

    .line 353
    .line 354
    :goto_5
    move-object v7, v4

    .line 355
    move-object v8, v5

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 358
    .line 359
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_5

    .line 364
    :goto_6
    const/4 v4, 0x4

    .line 365
    new-array v6, v4, [Ljava/lang/String;

    .line 366
    .line 367
    const-string v4, "rowid"

    .line 368
    .line 369
    aput-object v4, v6, v13

    .line 370
    .line 371
    const-string v4, "name"

    .line 372
    .line 373
    aput-object v4, v6, v14

    .line 374
    .line 375
    const-string v4, "timestamp"

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    aput-object v4, v6, v5

    .line 379
    .line 380
    const-string v4, "data"

    .line 381
    .line 382
    aput-object v4, v6, v11

    .line 383
    .line 384
    const-string v5, "raw_events"

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const-string v15, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    const/4 v14, 0x3

    .line 394
    move-object v11, v15

    .line 395
    move-object v15, v12

    .line 396
    move-object/from16 v12, v16

    .line 397
    .line 398
    :try_start_e
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 399
    .line 400
    .line 401
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 402
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 416
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->A()Lcom/google/android/gms/internal/measurement/w3;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/d9;->D(Lcom/google/android/gms/internal/measurement/c9;[B)Lcom/google/android/gms/internal/measurement/c9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    :try_start_11
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/w3;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w3;

    .line 432
    .line 433
    .line 434
    const/4 v8, 0x2

    .line 435
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/w3;->C(J)Lcom/google/android/gms/internal/measurement/w3;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    .line 447
    .line 448
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/a9;->a(JLcom/google/android/gms/internal/measurement/x3;)Z

    .line 449
    .line 450
    .line 451
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catch_3
    move-exception v0

    .line 459
    const/4 v7, 0x1

    .line 460
    const/4 v8, 0x2

    .line 461
    :try_start_12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 472
    .line 473
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v5, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 484
    if-nez v0, :cond_a

    .line 485
    .line 486
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 501
    .line 502
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 507
    .line 508
    .line 509
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    goto :goto_7

    .line 515
    :catch_4
    move-exception v0

    .line 516
    goto :goto_8

    .line 517
    :catch_5
    move-exception v0

    .line 518
    move-object v15, v12

    .line 519
    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 530
    .line 531
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 536
    .line 537
    .line 538
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :goto_7
    move-object v3, v15

    .line 543
    goto :goto_d

    .line 544
    :goto_8
    move-object v4, v15

    .line 545
    goto :goto_c

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    goto :goto_9

    .line 548
    :catch_6
    move-exception v0

    .line 549
    goto :goto_a

    .line 550
    :goto_9
    move-object/from16 v3, v16

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :goto_a
    move-object/from16 v4, v16

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_b
    move-object v4, v3

    .line 557
    :goto_c
    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 568
    .line 569
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 574
    .line 575
    .line 576
    if-eqz v4, :cond_d

    .line 577
    .line 578
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    :cond_d
    return-void

    .line 582
    :goto_d
    if-eqz v3, :cond_e

    .line 583
    .line 584
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    :cond_e
    throw v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "conditional_properties"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v2, "Error deleting conditional property"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method protected final N(Ljava/lang/String;Ljava/lang/String;)J
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v3, "first_open_count"

    .line 8
    .line 9
    invoke-static {v3}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v7, "select "

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, " from app2 where app_id=?"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide/16 v8, -0x1

    .line 56
    .line 57
    invoke-direct {p0, v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/i;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v0, "app2"

    .line 62
    .line 63
    const-string v7, "app_id"

    .line 64
    .line 65
    cmp-long v12, v10, v8

    .line 66
    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    .line 70
    .line 71
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v12, "previous_install_count"

    .line 86
    .line 87
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x5

    .line 92
    invoke-virtual {v4, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    cmp-long v12, v10, v8

    .line 97
    .line 98
    if-nez v12, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v7, "Failed to insert column (got -1). appId"

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v0, v7, v10, v3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    .line 121
    .line 122
    return-wide v8

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move-wide v10, v5

    .line 128
    :cond_1
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v13, 0x1

    .line 137
    .line 138
    add-long/2addr v13, v10

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v13, "app_id = ?"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v12, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v12, v0

    .line 157
    cmp-long v0, v12, v5

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v5, "Failed to update column (got 0). appId"

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    return-wide v8

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_0
    move-wide v5, v10

    .line 194
    :goto_1
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "Error inserting column. appId"

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v7, v8, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    .line 215
    .line 216
    move-wide v10, v5

    .line 217
    :goto_2
    return-wide v10

    .line 218
    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final O()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final P()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Q(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method final R()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final S(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "select parameters from default_event_params where app_id=?"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "Default event parameters not found"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->A()Lcom/google/android/gms/internal/measurement/w3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/d9;->D(Lcom/google/android/gms/internal/measurement/c9;[B)Lcom/google/android/gms/internal/measurement/c9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/w3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->E()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/measurement/b4;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->P()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->w()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->Q()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->x()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->T()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->D()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->R()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->z()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_1
    move-exception v2

    .line 169
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_1
    move-object v0, v1

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception p1

    .line 197
    move-object v1, v0

    .line 198
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Error selecting default event parameters"

    .line 209
    .line 210
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object v0

    .line 219
    :goto_3
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_7
    throw p1
.end method

.method public final T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r4;
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "app_instance_id"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    aput-object v0, v6, v12

    .line 27
    .line 28
    const-string v0, "gmp_app_id"

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    aput-object v0, v6, v13

    .line 32
    .line 33
    const-string v0, "resettable_device_id_hash"

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    aput-object v0, v6, v14

    .line 37
    .line 38
    const-string v0, "last_bundle_index"

    .line 39
    .line 40
    const/4 v15, 0x3

    .line 41
    aput-object v0, v6, v15

    .line 42
    .line 43
    const-string v0, "last_bundle_start_timestamp"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    aput-object v0, v6, v11

    .line 47
    .line 48
    const-string v0, "last_bundle_end_timestamp"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v0, v6, v10

    .line 52
    .line 53
    const-string v0, "app_version"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v0, v6, v9

    .line 57
    .line 58
    const-string v0, "app_store"

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v0, v6, v8

    .line 62
    .line 63
    const-string v0, "gmp_version"

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    aput-object v0, v6, v7

    .line 68
    .line 69
    const-string v0, "dev_cert_hash"

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    aput-object v0, v6, v5

    .line 74
    .line 75
    const-string v0, "measurement_enabled"

    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    aput-object v0, v6, v15

    .line 80
    .line 81
    const-string v0, "day"

    .line 82
    .line 83
    const/16 v15, 0xb

    .line 84
    .line 85
    aput-object v0, v6, v15

    .line 86
    .line 87
    const-string v0, "daily_public_events_count"

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    aput-object v0, v6, v15

    .line 92
    .line 93
    const-string v0, "daily_events_count"

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    aput-object v0, v6, v15

    .line 98
    .line 99
    const-string v0, "daily_conversions_count"

    .line 100
    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    aput-object v0, v6, v15

    .line 104
    .line 105
    const-string v0, "config_fetched_time"

    .line 106
    .line 107
    const/16 v15, 0xf

    .line 108
    .line 109
    aput-object v0, v6, v15

    .line 110
    .line 111
    const-string v0, "failed_config_fetch_time"

    .line 112
    .line 113
    const/16 v16, 0x10

    .line 114
    .line 115
    aput-object v0, v6, v16

    .line 116
    .line 117
    const-string v0, "app_version_int"

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    aput-object v0, v6, v15

    .line 122
    .line 123
    const-string v0, "firebase_instance_id"

    .line 124
    .line 125
    const/16 v17, 0x12

    .line 126
    .line 127
    aput-object v0, v6, v17

    .line 128
    .line 129
    const-string v0, "daily_error_events_count"

    .line 130
    .line 131
    const/16 v17, 0x13

    .line 132
    .line 133
    aput-object v0, v6, v17

    .line 134
    .line 135
    const-string v0, "daily_realtime_events_count"

    .line 136
    .line 137
    const/16 v17, 0x14

    .line 138
    .line 139
    aput-object v0, v6, v17

    .line 140
    .line 141
    const-string v0, "health_monitor_sample"

    .line 142
    .line 143
    const/16 v17, 0x15

    .line 144
    .line 145
    aput-object v0, v6, v17

    .line 146
    .line 147
    const-string v0, "android_id"

    .line 148
    .line 149
    const/16 v15, 0x16

    .line 150
    .line 151
    aput-object v0, v6, v15

    .line 152
    .line 153
    const-string v0, "adid_reporting_enabled"

    .line 154
    .line 155
    const/16 v15, 0x17

    .line 156
    .line 157
    aput-object v0, v6, v15

    .line 158
    .line 159
    const-string v0, "admob_app_id"

    .line 160
    .line 161
    const/16 v18, 0x18

    .line 162
    .line 163
    aput-object v0, v6, v18

    .line 164
    .line 165
    const-string v0, "dynamite_version"

    .line 166
    .line 167
    const/16 v15, 0x19

    .line 168
    .line 169
    aput-object v0, v6, v15

    .line 170
    .line 171
    const-string v0, "safelisted_events"

    .line 172
    .line 173
    const/16 v15, 0x1a

    .line 174
    .line 175
    aput-object v0, v6, v15

    .line 176
    .line 177
    const-string v0, "ga_app_id"

    .line 178
    .line 179
    const/16 v19, 0x1b

    .line 180
    .line 181
    aput-object v0, v6, v19

    .line 182
    .line 183
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v19, "apps"

    .line 188
    .line 189
    const-string v20, "app_id=?"

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v15, 0x9

    .line 198
    .line 199
    move-object/from16 v5, v19

    .line 200
    .line 201
    const/16 v15, 0x8

    .line 202
    .line 203
    move-object/from16 v7, v20

    .line 204
    .line 205
    const/4 v15, 0x7

    .line 206
    move-object v8, v0

    .line 207
    const/4 v0, 0x6

    .line 208
    move-object/from16 v9, v21

    .line 209
    .line 210
    const/4 v15, 0x5

    .line 211
    move-object/from16 v10, v22

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    move-object/from16 v11, v23

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 221
    .line 222
    .line 223
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    if-nez v5, :cond_0

    .line 225
    .line 226
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/r4;

    .line 231
    .line 232
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b9;->b0()Lcom/google/android/gms/measurement/internal/m4;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/m4;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->y(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r4;->H(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->D(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->E(J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->C(J)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r4;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x7

    .line 293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r4;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->z(J)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->t(J)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_1

    .line 325
    .line 326
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    :cond_1
    const/4 v0, 0x1

    .line 333
    goto :goto_0

    .line 334
    :cond_2
    const/4 v0, 0x0

    .line 335
    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :catch_0
    move-exception v0

    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r4;->F(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0xb

    .line 346
    .line 347
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->s(J)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0xc

    .line 355
    .line 356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->q(J)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0xd

    .line 364
    .line 365
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->p(J)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0xe

    .line 373
    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->n(J)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xf

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->m(J)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x10

    .line 391
    .line 392
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->v(J)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x11

    .line 400
    .line 401
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_3

    .line 406
    .line 407
    const-wide/32 v6, -0x80000000

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-long v6, v0

    .line 416
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->l(J)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x12

    .line 420
    .line 421
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r4;->w(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x13

    .line 429
    .line 430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->o(J)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x14

    .line 438
    .line 439
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->r(J)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x15

    .line 447
    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r4;->B(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v6, Lcom/google/android/gms/measurement/internal/x2;->p0:Lcom/google/android/gms/measurement/internal/w2;

    .line 462
    .line 463
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_5

    .line 468
    .line 469
    const/16 v0, 0x16

    .line 470
    .line 471
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_4

    .line 476
    .line 477
    const-wide/16 v6, 0x0

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    :goto_2
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->h(J)V

    .line 485
    .line 486
    .line 487
    :cond_5
    const/16 v0, 0x17

    .line 488
    .line 489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_6

    .line 494
    .line 495
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    :cond_6
    const/4 v12, 0x1

    .line 502
    :cond_7
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/r4;->g(Z)V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x18

    .line 506
    .line 507
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r4;->f(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x19

    .line 515
    .line 516
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_8

    .line 521
    .line 522
    const-wide/16 v6, 0x0

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    :goto_3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/r4;->u(J)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x1a

    .line 533
    .line 534
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_9

    .line 539
    .line 540
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v6, ","

    .line 545
    .line 546
    const/4 v7, -0x1

    .line 547
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r4;->I(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v6, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 568
    .line 569
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    const/16 v0, 0x1b

    .line 576
    .line 577
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r4;->x(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r4;->d()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_b

    .line 592
    .line 593
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    .line 611
    .line 612
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :goto_4
    move-object v3, v4

    .line 617
    goto :goto_6

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    goto :goto_6

    .line 620
    :catch_1
    move-exception v0

    .line 621
    move-object v4, v3

    .line 622
    :goto_5
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 623
    .line 624
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-string v6, "Error querying app. appId"

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    .line 640
    .line 641
    if-eqz v4, :cond_c

    .line 642
    .line 643
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 644
    .line 645
    .line 646
    :cond_c
    return-object v3

    .line 647
    :goto_6
    if-eqz v3, :cond_d

    .line 648
    .line 649
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 650
    .line 651
    .line 652
    :cond_d
    throw v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;
    .locals 36
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-array v12, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v12, v2

    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v12, v3

    .line 35
    .line 36
    const-string v0, "active"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v0, v12, v4

    .line 40
    .line 41
    const-string v0, "trigger_event_name"

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v0, v12, v5

    .line 45
    .line 46
    const-string v0, "trigger_timeout"

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    aput-object v0, v12, v6

    .line 50
    .line 51
    const-string v0, "timed_out_event"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    aput-object v0, v12, v7

    .line 55
    .line 56
    const-string v0, "creation_timestamp"

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    aput-object v0, v12, v15

    .line 60
    .line 61
    const-string v0, "triggered_event"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    aput-object v0, v12, v14

    .line 65
    .line 66
    const-string v0, "triggered_timestamp"

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    aput-object v0, v12, v13

    .line 71
    .line 72
    const-string v0, "time_to_live"

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aput-object v0, v12, v11

    .line 77
    .line 78
    const-string v0, "expired_event"

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    aput-object v0, v12, v7

    .line 83
    .line 84
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v16, "conditional_properties"

    .line 89
    .line 90
    const-string v17, "app_id=? and name=?"

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    move-object/from16 v11, v16

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    move-object/from16 v13, v17

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    move-object v14, v0

    .line 108
    const/4 v0, 0x6

    .line 109
    move-object/from16 v15, v18

    .line 110
    .line 111
    move-object/from16 v16, v19

    .line 112
    .line 113
    move-object/from16 v17, v20

    .line 114
    .line 115
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-nez v11, :cond_0

    .line 124
    .line 125
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/i;->a0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    const/16 v27, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/16 v27, 0x0

    .line 147
    .line 148
    :goto_0
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v28

    .line 152
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v30

    .line 156
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v29, v2

    .line 174
    .line 175
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzat;

    .line 176
    .line 177
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v25

    .line 181
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/d9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v32, v0

    .line 196
    .line 197
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzat;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v33

    .line 211
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/d9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v35, v0

    .line 228
    .line 229
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzat;

    .line 230
    .line 231
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 232
    .line 233
    move-object/from16 v2, v24

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-wide v4, v5

    .line 238
    move-object v6, v11

    .line 239
    move-object/from16 v7, v23

    .line 240
    .line 241
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    move-object/from16 v22, p1

    .line 249
    .line 250
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto :goto_2

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_3

    .line 293
    :cond_2
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :goto_2
    move-object v9, v10

    .line 298
    goto :goto_4

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object v10, v9

    .line 303
    :goto_3
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "Error querying conditional property"

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    if-eqz v10, :cond_3

    .line 333
    .line 334
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    :cond_3
    return-object v9

    .line 338
    :goto_4
    if-eqz v9, :cond_4

    .line 339
    .line 340
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    :cond_4
    throw v0
.end method

.method public final V(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-wide/16 v4, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/i;->W(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final W(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/g;
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "daily_realtime_events_count"

    .line 4
    .line 5
    const-string v2, "daily_error_events_count"

    .line 6
    .line 7
    const-string v3, "daily_conversions_count"

    .line 8
    .line 9
    const-string v4, "daily_public_events_count"

    .line 10
    .line 11
    const-string v5, "daily_events_count"

    .line 12
    .line 13
    const-string v6, "day"

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 22
    .line 23
    .line 24
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lcom/google/android/gms/measurement/internal/g;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/g;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v10, 0x6

    .line 38
    new-array v12, v10, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    aput-object v6, v12, v14

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    aput-object v5, v12, v13

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    aput-object v4, v12, v11

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v3, v12, v10

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v2, v12, v9

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    aput-object v0, v12, v9

    .line 57
    .line 58
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const-string v17, "apps"

    .line 63
    .line 64
    const-string v18, "app_id=?"

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    move-object v10, v15

    .line 74
    const/4 v9, 0x2

    .line 75
    move-object/from16 v11, v17

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    move-object/from16 v13, v18

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object/from16 v14, v16

    .line 82
    .line 83
    move-object/from16 v22, v15

    .line 84
    .line 85
    move-object/from16 v15, v19

    .line 86
    .line 87
    move-object/from16 v16, v20

    .line 88
    .line 89
    move-object/from16 v17, v21

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 112
    .line 113
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_0
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    cmp-long v9, v11, p1

    .line 135
    .line 136
    if-nez v9, :cond_1

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 165
    .line 166
    const/4 v9, 0x5

    .line 167
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 172
    .line 173
    :cond_1
    if-eqz p6, :cond_2

    .line 174
    .line 175
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 176
    .line 177
    add-long v11, v11, p4

    .line 178
    .line 179
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 180
    .line 181
    :cond_2
    if-eqz p7, :cond_3

    .line 182
    .line 183
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 184
    .line 185
    add-long v11, v11, p4

    .line 186
    .line 187
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 188
    .line 189
    :cond_3
    if-eqz p8, :cond_4

    .line 190
    .line 191
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 192
    .line 193
    add-long v11, v11, p4

    .line 194
    .line 195
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 196
    .line 197
    :cond_4
    if-eqz p9, :cond_5

    .line 198
    .line 199
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 200
    .line 201
    add-long v11, v11, p4

    .line 202
    .line 203
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 204
    .line 205
    :cond_5
    if-eqz p10, :cond_6

    .line 206
    .line 207
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 208
    .line 209
    add-long v11, v11, p4

    .line 210
    .line 211
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 212
    .line 213
    :cond_6
    new-instance v9, Landroid/content/ContentValues;

    .line 214
    .line 215
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->a:J

    .line 226
    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/g;->b:J

    .line 235
    .line 236
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/g;->e:J

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "apps"

    .line 271
    .line 272
    const-string v2, "app_id=?"

    .line 273
    .line 274
    move-object/from16 v3, v22

    .line 275
    .line 276
    invoke-virtual {v3, v0, v9, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :goto_0
    move-object v9, v10

    .line 284
    goto :goto_5

    .line 285
    :goto_1
    move-object v9, v10

    .line 286
    goto :goto_4

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_2

    .line 289
    :catch_1
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :goto_2
    const/4 v9, 0x0

    .line 292
    goto :goto_5

    .line 293
    :goto_3
    const/4 v9, 0x0

    .line 294
    :goto_4
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "Error updating daily counts. appId"

    .line 305
    .line 306
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 311
    .line 312
    .line 313
    if-eqz v9, :cond_7

    .line 314
    .line 315
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_7
    return-object v8

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :goto_5
    if-eqz v9, :cond_8

    .line 321
    .line 322
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v2, "lifetime_count"

    .line 18
    .line 19
    const-string v3, "current_bundle_count"

    .line 20
    .line 21
    const-string v4, "last_fire_timestamp"

    .line 22
    .line 23
    const-string v5, "last_bundled_timestamp"

    .line 24
    .line 25
    const-string v6, "last_bundled_day"

    .line 26
    .line 27
    const-string v7, "last_sampled_complex_event_id"

    .line 28
    .line 29
    const-string v8, "last_sampling_rate"

    .line 30
    .line 31
    const-string v9, "last_exempt_from_sampling"

    .line 32
    .line 33
    const-string v10, "current_session_count"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v4, "events"

    .line 66
    .line 67
    const-string v6, "app_id=? and name=?"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    move-wide/from16 v23, v6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    move-wide/from16 v23, v4

    .line 117
    .line 118
    :goto_0
    const/4 v4, 0x4

    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object/from16 v25, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v25, v4

    .line 137
    .line 138
    :goto_1
    const/4 v4, 0x5

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v26, v4

    .line 157
    .line 158
    :goto_2
    const/4 v4, 0x6

    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    move-object/from16 v27, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object/from16 v27, v4

    .line 177
    .line 178
    :goto_3
    const/4 v4, 0x7

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const-wide/16 v8, 0x1

    .line 190
    .line 191
    cmp-long v10, v4, v8

    .line 192
    .line 193
    if-nez v10, :cond_5

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v28, v0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v28, v2

    .line 208
    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    move-wide/from16 v19, v6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    move-wide/from16 v19, v4

    .line 225
    .line 226
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    .line 227
    .line 228
    move-object v12, v0

    .line 229
    move-object/from16 v13, p1

    .line 230
    .line 231
    move-object/from16 v14, p2

    .line 232
    .line 233
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_6
    move-object v2, v3

    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v3, v2

    .line 271
    :goto_7
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "Error querying events. appId"

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_9
    return-object v2

    .line 308
    :goto_8
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_a
    throw v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v5, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v0, v5, v11

    .line 26
    .line 27
    const-string v0, "value"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v0, v5, v12

    .line 31
    .line 32
    const-string v0, "origin"

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v0, v5, v13

    .line 36
    .line 37
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v4, "user_attributes"

    .line 42
    .line 43
    const-string v6, "app_id=? and name=?"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/measurement/internal/i;->a0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    :try_start_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v0, Lcom/google/android/gms/measurement/internal/f9;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v5, p1

    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_1
    move-object v2, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v3, v2

    .line 129
    :goto_2
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "Error querying user property. appId"

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object/from16 v8, p2

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-object v2

    .line 166
    :goto_3
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_4
    throw v0
.end method

.method final a0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final b0()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Database error getting next bundle app id"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    throw v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v10, "1001"

    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "conditional_properties"

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "app_id"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    aput-object v5, v4, v12

    .line 30
    .line 31
    const-string v5, "origin"

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    aput-object v5, v4, v13

    .line 35
    .line 36
    const-string v5, "name"

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v5, v4, v14

    .line 40
    .line 41
    const-string v5, "value"

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    aput-object v5, v4, v15

    .line 45
    .line 46
    const-string v5, "active"

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    aput-object v5, v4, v9

    .line 50
    .line 51
    const-string v5, "trigger_event_name"

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    aput-object v5, v4, v8

    .line 55
    .line 56
    const-string v5, "trigger_timeout"

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    aput-object v5, v4, v7

    .line 60
    .line 61
    const-string v5, "timed_out_event"

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    const-string v5, "creation_timestamp"

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    aput-object v5, v4, v11

    .line 71
    .line 72
    const-string v5, "triggered_event"

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    aput-object v5, v4, v11

    .line 77
    .line 78
    const-string v5, "triggered_timestamp"

    .line 79
    .line 80
    const/16 v11, 0xa

    .line 81
    .line 82
    aput-object v5, v4, v11

    .line 83
    .line 84
    const-string v5, "time_to_live"

    .line 85
    .line 86
    const/16 v11, 0xb

    .line 87
    .line 88
    aput-object v5, v4, v11

    .line 89
    .line 90
    const-string v5, "expired_event"

    .line 91
    .line 92
    const/16 v11, 0xc

    .line 93
    .line 94
    aput-object v5, v4, v11

    .line 95
    .line 96
    const-string v21, "rowid"

    .line 97
    .line 98
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 101
    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    move-object/from16 v7, v22

    .line 114
    .line 115
    const/4 v11, 0x5

    .line 116
    move-object/from16 v8, v23

    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    move-object/from16 v9, v21

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x3e8

    .line 141
    .line 142
    if-lt v3, v4, :cond_0

    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 155
    .line 156
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/i;->a0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    const/4 v9, 0x5

    .line 199
    const/16 v23, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/4 v9, 0x5

    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    const/4 v6, 0x6

    .line 210
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v26

    .line 214
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v7, 0x7

    .line 221
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v28, v4

    .line 232
    .line 233
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzat;

    .line 234
    .line 235
    const/16 v6, 0x8

    .line 236
    .line 237
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v29

    .line 241
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v11, 0x9

    .line 248
    .line 249
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v31, v4

    .line 258
    .line 259
    check-cast v31, Lcom/google/android/gms/measurement/internal/zzat;

    .line 260
    .line 261
    const/16 v6, 0xa

    .line 262
    .line 263
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    const/16 v4, 0xb

    .line 268
    .line 269
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v32

    .line 273
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/16 v11, 0xc

    .line 280
    .line 281
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v34, v4

    .line 290
    .line 291
    check-cast v34, Lcom/google/android/gms/measurement/internal/zzat;

    .line 292
    .line 293
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 294
    .line 295
    const/16 v35, 0xb

    .line 296
    .line 297
    move-object/from16 v4, v21

    .line 298
    .line 299
    const/16 v36, 0x6

    .line 300
    .line 301
    const/16 v37, 0x7

    .line 302
    .line 303
    const/16 v38, 0x8

    .line 304
    .line 305
    const/16 v39, 0xa

    .line 306
    .line 307
    move-wide/from16 v6, v18

    .line 308
    .line 309
    const/16 v40, 0x5

    .line 310
    .line 311
    move-object v9, v10

    .line 312
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzab;

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v18, v10

    .line 322
    .line 323
    move-object/from16 v19, v21

    .line 324
    .line 325
    move-wide/from16 v20, v29

    .line 326
    .line 327
    move/from16 v22, v23

    .line 328
    .line 329
    move-object/from16 v23, v25

    .line 330
    .line 331
    move-object/from16 v24, v28

    .line 332
    .line 333
    move-wide/from16 v25, v26

    .line 334
    .line 335
    move-object/from16 v27, v31

    .line 336
    .line 337
    move-wide/from16 v28, v32

    .line 338
    .line 339
    move-object/from16 v30, v34

    .line 340
    .line 341
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    if-nez v3, :cond_2

    .line 352
    .line 353
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_2
    const/4 v11, 0x4

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :goto_3
    move-object v11, v2

    .line 365
    goto :goto_8

    .line 366
    :goto_4
    move-object v11, v2

    .line 367
    goto :goto_7

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :catch_1
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :goto_5
    const/4 v11, 0x0

    .line 373
    goto :goto_8

    .line 374
    :goto_6
    const/4 v11, 0x0

    .line 375
    :goto_7
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "Error querying conditional user property value"

    .line 386
    .line 387
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    if-eqz v11, :cond_4

    .line 395
    .line 396
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 397
    .line 398
    .line 399
    :cond_4
    return-object v0

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    :goto_8
    if-eqz v11, :cond_5

    .line 402
    .line 403
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    :cond_5
    throw v0
.end method

.method public final e0(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/f9;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1000"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "name"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aput-object v5, v4, v12

    .line 33
    .line 34
    const-string v5, "origin"

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    aput-object v5, v4, v13

    .line 38
    .line 39
    const-string v5, "set_timestamp"

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    aput-object v5, v4, v14

    .line 43
    .line 44
    const-string v5, "value"

    .line 45
    .line 46
    const/4 v15, 0x3

    .line 47
    aput-object v5, v4, v15

    .line 48
    .line 49
    const-string v5, "app_id=?"

    .line 50
    .line 51
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v9, "rowid"

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_1
    move-object v5, v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/i;->a0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/f9;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "Error querying user properties. appId"

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-object v0

    .line 176
    :goto_3
    if-eqz v11, :cond_5

    .line 177
    .line 178
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    :cond_5
    throw v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/f9;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v10, "1001"

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "app_id=?"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move-object/from16 v14, p2

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v4, " and origin=?"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_0
    move-object/from16 v14, p2

    .line 61
    .line 62
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "*"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v4, " and name glob ?"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-array v4, v4, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "user_attributes"

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    new-array v5, v5, [Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "name"

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    aput-object v7, v5, v15

    .line 112
    .line 113
    const-string v7, "set_timestamp"

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    aput-object v7, v5, v9

    .line 117
    .line 118
    const-string v7, "value"

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    aput-object v7, v5, v8

    .line 122
    .line 123
    const-string v7, "origin"

    .line 124
    .line 125
    aput-object v7, v5, v12

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v16, "rowid"

    .line 132
    .line 133
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v7

    .line 145
    move-object/from16 v7, v17

    .line 146
    .line 147
    const/4 v11, 0x2

    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    move-object/from16 v9, v16

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-nez v3, :cond_2

    .line 162
    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x3e8

    .line 177
    .line 178
    if-lt v3, v4, :cond_3

    .line 179
    .line 180
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 191
    .line 192
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :cond_3
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/measurement/internal/i;->a0(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v10, 0x3

    .line 220
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v9, :cond_4

    .line 225
    .line 226
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v6, p3

    .line 243
    .line 244
    invoke-virtual {v3, v4, v5, v14, v6}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/f9;

    .line 251
    .line 252
    move-object v3, v5

    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    move-object v10, v5

    .line 256
    move-object v5, v14

    .line 257
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_4
    move-object v11, v2

    .line 275
    goto :goto_9

    .line 276
    :goto_5
    move-object v11, v2

    .line 277
    goto :goto_a

    .line 278
    :catch_2
    move-exception v0

    .line 279
    :goto_6
    move-object/from16 v14, p2

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_3
    move-exception v0

    .line 283
    move-object/from16 v13, p1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    const/4 v11, 0x0

    .line 287
    goto :goto_a

    .line 288
    :goto_8
    const/4 v11, 0x0

    .line 289
    :goto_9
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "(2)Error querying user properties"

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v3, v4, v14, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    if-eqz v11, :cond_6

    .line 313
    .line 314
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-object v0

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    :goto_a
    if-eqz v11, :cond_7

    .line 320
    .line 321
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    throw v0
.end method

.method public final g0()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "raw_events"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final j0(Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljy2/g;->n(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "("

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ")"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x50

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    cmp-long v5, v1, v3

    .line 102
    .line 103
    if-lez v5, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/lit8 v2, v2, 0x7f

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " AND (retry_count IS NULL OR retry_count < "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x7fffffff

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "Error incrementing retry count. error"

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final m()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->d0()Lcom/google/android/gms/measurement/internal/z7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z7;->g:Lcom/google/android/gms/measurement/internal/s3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lsy2/d;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/measurement/internal/x2;->z:Lcom/google/android/gms/measurement/internal/w2;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v0, v4

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->d0()Lcom/google/android/gms/measurement/internal/z7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z7;->g:Lcom/google/android/gms/measurement/internal/s3;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s3;->b(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->e()Lsy2/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lsy2/d;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "user_attributes"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

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
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/d3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "Error deleting user property. appId"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final o(Ljava/lang/String;Ljava/util/List;)V
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "app_id=? and audience_id=?"

    .line 8
    .line 9
    const-string v0, "app_id=?"

    .line 10
    .line 11
    const-string v5, "event_filters"

    .line 12
    .line 13
    const-string v6, "property_filters"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_8

    .line 24
    .line 25
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/p2;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/o2;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o2;->q()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_5

    .line 42
    .line 43
    move-object v12, v9

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o2;->q()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-ge v11, v13, :cond_4

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/o2;->u(I)Lcom/google/android/gms/internal/measurement/r2;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lcom/google/android/gms/internal/measurement/q2;

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x7;->n()Lcom/google/android/gms/internal/measurement/x7;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lcom/google/android/gms/internal/measurement/q2;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q2;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15}, Lfz2/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-eqz v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/q2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v15, 0x0

    .line 83
    :goto_2
    const/4 v10, 0x0

    .line 84
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v10, v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/measurement/q2;->t(I)Lcom/google/android/gms/internal/measurement/t2;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t2;->A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    sget-object v4, Lfz2/n;->a:[Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Lfz2/n;->b:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v13, v4, v2}, Lfz2/t;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/gms/internal/measurement/s2;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/s2;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/measurement/t2;

    .line 126
    .line 127
    invoke-virtual {v14, v10, v2}, Lcom/google/android/gms/internal/measurement/q2;->s(ILcom/google/android/gms/internal/measurement/t2;)Lcom/google/android/gms/internal/measurement/q2;

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    move-object/from16 v4, v17

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object/from16 v17, v4

    .line 141
    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12, v11, v14}, Lcom/google/android/gms/internal/measurement/o2;->s(ILcom/google/android/gms/internal/measurement/q2;)Lcom/google/android/gms/internal/measurement/o2;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    .line 152
    .line 153
    invoke-interface {v3, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-object v12, v9

    .line 157
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object/from16 v17, v4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-object v12, v9

    .line 170
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o2;->r()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o2;->r()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v2, v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/o2;->v(I)Lcom/google/android/gms/internal/measurement/a3;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->A()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v10, Lfz2/o;->a:[Ljava/lang/String;

    .line 192
    .line 193
    sget-object v11, Lfz2/o;->b:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v7, v10, v11}, Lfz2/t;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/z2;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v2, v4}, Lcom/google/android/gms/internal/measurement/o2;->t(ILcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/o2;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 218
    .line 219
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-object v12, v9

    .line 223
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v4, v17

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    move-object/from16 v17, v4

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 240
    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static/range {p2 .. p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    .line 254
    .line 255
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 259
    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v4, v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4, v5, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 302
    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->G()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_9

    .line 315
    .line 316
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v7, "Audience with no ID. appId"

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto/16 :goto_16

    .line 338
    .line 339
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->w()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->C()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->K()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_a

    .line 368
    .line 369
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->D()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_d

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Lcom/google/android/gms/internal/measurement/a3;

    .line 412
    .line 413
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/a3;->F()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-nez v11, :cond_c

    .line 418
    .line 419
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->C()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    const-string v15, "data"

    .line 457
    .line 458
    const-string v7, "session_scoped"

    .line 459
    .line 460
    const-string v12, "filter_id"

    .line 461
    .line 462
    const-string v13, "audience_id"

    .line 463
    .line 464
    const-string v8, "app_id"

    .line 465
    .line 466
    if-eqz v11, :cond_13

    .line 467
    .line 468
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Lcom/google/android/gms/internal/measurement/r2;

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 478
    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-static {v11}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->C()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v21

    .line 494
    if-eqz v21, :cond_f

    .line 495
    .line 496
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v7, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 507
    .line 508
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->K()Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_e

    .line 521
    .line 522
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->x()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    move-object/from16 v20, v11

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    const/16 v20, 0x0

    .line 534
    .line 535
    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v0, v7, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v22, v4

    .line 543
    .line 544
    move-object/from16 v4, p1

    .line 545
    .line 546
    goto/16 :goto_10

    .line 547
    .line 548
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    new-instance v3, Landroid/content/ContentValues;

    .line 553
    .line 554
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v22, v4

    .line 558
    .line 559
    move-object/from16 v4, p1

    .line 560
    .line 561
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v3, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->K()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_10

    .line 576
    .line 577
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->x()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    goto :goto_9

    .line 586
    :cond_10
    const/4 v8, 0x0

    .line 587
    :goto_9
    invoke-virtual {v3, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    const-string v8, "event_name"

    .line 591
    .line 592
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->C()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->L()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_11

    .line 604
    .line 605
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r2;->I()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    goto :goto_a

    .line 614
    :cond_11
    const/4 v8, 0x0

    .line 615
    :goto_a
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    .line 620
    .line 621
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v11, 0x5

    .line 627
    invoke-virtual {v7, v5, v8, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    const-wide/16 v7, -0x1

    .line 632
    .line 633
    cmp-long v3, v11, v7

    .line 634
    .line 635
    if-nez v3, :cond_12

    .line 636
    .line 637
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v7, "Failed to insert event filter (got -1). appId"

    .line 648
    .line 649
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    .line 655
    .line 656
    :cond_12
    move-object/from16 v3, p2

    .line 657
    .line 658
    move-object/from16 v4, v22

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :catch_0
    move-exception v0

    .line 663
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 664
    .line 665
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const-string v7, "Error storing event filter. appId"

    .line 674
    .line 675
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_10

    .line 683
    .line 684
    :cond_13
    move-object/from16 v22, v4

    .line 685
    .line 686
    move-object/from16 v4, p1

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->D()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_19

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lcom/google/android/gms/internal/measurement/a3;

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 712
    .line 713
    .line 714
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-static {v3}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->A()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_15

    .line 729
    .line 730
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->F()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_14

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->w()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_c

    .line 765
    :cond_14
    const/4 v3, 0x0

    .line 766
    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v0, v7, v8, v10, v3}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    new-instance v11, Landroid/content/ContentValues;

    .line 780
    .line 781
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->F()Z

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    if-eqz v14, :cond_16

    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->w()I

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    goto :goto_d

    .line 809
    :cond_16
    const/4 v14, 0x0

    .line 810
    :goto_d
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 811
    .line 812
    .line 813
    const-string v14, "property_name"

    .line 814
    .line 815
    move-object/from16 v23, v0

    .line 816
    .line 817
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->A()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->G()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_17

    .line 829
    .line 830
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a3;->E()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_e

    .line 839
    :cond_17
    const/4 v0, 0x0

    .line 840
    :goto_e
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 844
    .line 845
    .line 846
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v10, 0x5

    .line 852
    invoke-virtual {v0, v6, v3, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v20

    .line 856
    const-wide/16 v18, -0x1

    .line 857
    .line 858
    cmp-long v0, v20, v18

    .line 859
    .line 860
    if-nez v0, :cond_18

    .line 861
    .line 862
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 873
    .line 874
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 879
    .line 880
    .line 881
    goto :goto_10

    .line 882
    :catch_1
    move-exception v0

    .line 883
    goto :goto_f

    .line 884
    :cond_18
    move-object/from16 v0, v23

    .line 885
    .line 886
    goto/16 :goto_b

    .line 887
    .line 888
    :goto_f
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const-string v7, "Error storing property filter. appId"

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 911
    .line 912
    .line 913
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const/4 v3, 0x2

    .line 921
    new-array v7, v3, [Ljava/lang/String;

    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    aput-object v4, v7, v8

    .line 925
    .line 926
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    const/4 v11, 0x1

    .line 931
    aput-object v10, v7, v11

    .line 932
    .line 933
    move-object/from16 v10, v17

    .line 934
    .line 935
    invoke-virtual {v0, v6, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    new-array v3, v3, [Ljava/lang/String;

    .line 939
    .line 940
    aput-object v4, v3, v8

    .line 941
    .line 942
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    aput-object v7, v3, v11

    .line 947
    .line 948
    invoke-virtual {v0, v5, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-object/from16 v3, p2

    .line 952
    .line 953
    move-object/from16 v17, v10

    .line 954
    .line 955
    :goto_11
    move-object/from16 v4, v22

    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :cond_19
    move-object/from16 v3, p2

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_1a
    move-object/from16 v4, p1

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    new-instance v0, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_1c

    .line 979
    .line 980
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 985
    .line 986
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->G()Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_1b

    .line 991
    .line 992
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->w()I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    goto :goto_13

    .line 1001
    :cond_1b
    move-object v8, v3

    .line 1002
    :goto_13
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_1c
    invoke-static/range {p1 .. p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1019
    :try_start_6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    const-string v6, "select count(1) from audience_filter_values where app_id=?"

    .line 1024
    .line 1025
    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/i;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1029
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1030
    .line 1031
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    sget-object v8, Lcom/google/android/gms/measurement/internal/x2;->G:Lcom/google/android/gms/measurement/internal/w2;

    .line 1036
    .line 1037
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const/16 v8, 0x7d0

    .line 1042
    .line 1043
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    const/4 v8, 0x0

    .line 1048
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    int-to-long v8, v7

    .line 1053
    cmp-long v10, v5, v8

    .line 1054
    .line 1055
    if-gtz v10, :cond_1d

    .line 1056
    .line 1057
    goto/16 :goto_15

    .line 1058
    .line 1059
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const/4 v8, 0x0

    .line 1065
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-ge v8, v6, :cond_1e

    .line 1070
    .line 1071
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    check-cast v6, Ljava/lang/Integer;

    .line 1076
    .line 1077
    if-eqz v6, :cond_1f

    .line 1078
    .line 1079
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v8, v8, 0x1

    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_1e
    const-string v0, ","

    .line 1094
    .line 1095
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    const/4 v6, 0x2

    .line 1108
    add-int/2addr v5, v6

    .line 1109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    const-string v5, "("

    .line 1115
    .line 1116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const-string v0, ")"

    .line 1123
    .line 1124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const-string v5, "audience_filter_values"

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    add-int/lit16 v6, v6, 0x8c

    .line 1142
    .line 1143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1149
    .line 1150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, " order by rowid desc limit -1 offset ?)"

    .line 1157
    .line 1158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const/4 v6, 0x2

    .line 1166
    new-array v6, v6, [Ljava/lang/String;

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    aput-object v4, v6, v8

    .line 1170
    .line 1171
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const/4 v7, 0x1

    .line 1176
    aput-object v4, v6, v7

    .line 1177
    .line 1178
    invoke-virtual {v3, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :catch_2
    move-exception v0

    .line 1183
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    const-string v5, "Database error querying filters. appId"

    .line 1194
    .line 1195
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1f
    :goto_15
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :goto_16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1210
    .line 1211
    .line 1212
    throw v0
.end method

.method public final p()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/r4;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->e0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_instance_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->f0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->k0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->Z()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->a0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->Y()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_version"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->h0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "app_store"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->g0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->X()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->U()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->K()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->T()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->R()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->Q()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->O()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->N()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->W()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->M()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "firebase_instance_id"

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->i0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->P()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->S()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "health_monitor_sample"

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->A()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "android_id"

    .line 296
    .line 297
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->J()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "adid_reporting_enabled"

    .line 309
    .line 310
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "admob_app_id"

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->V()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "dynamite_version"

    .line 331
    .line 332
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->c()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_1

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_0

    .line 346
    .line 347
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 358
    .line 359
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_0
    const-string v4, ","

    .line 364
    .line 365
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "safelisted_events"

    .line 370
    .line 371
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pc;->b()Z

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lcom/google/android/gms/measurement/internal/x2;->f0:Lcom/google/android/gms/measurement/internal/w2;

    .line 384
    .line 385
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_2

    .line 390
    .line 391
    const-string v3, "ga_app_id"

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->j0()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    filled-new-array {v1}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v4, "app_id = ?"

    .line 409
    .line 410
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-long v3, v3

    .line 415
    const-wide/16 v5, 0x0

    .line 416
    .line 417
    cmp-long v7, v3, v5

    .line 418
    .line 419
    if-nez v7, :cond_3

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v4, 0x5

    .line 423
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    const-wide/16 v4, -0x1

    .line 428
    .line 429
    cmp-long p1, v2, v4

    .line 430
    .line 431
    if-nez p1, :cond_3

    .line 432
    .line 433
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 444
    .line 445
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catch_0
    move-exception p1

    .line 454
    goto :goto_1

    .line 455
    :cond_3
    return-void

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v2, "Error storing app. appId"

    .line 467
    .line 468
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/o;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->g:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/o;->e:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    return-void

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "Error storing event aggregates. appId"

    .line 188
    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final s(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "remote_config"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p2, "config_last_modified_time"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v1, "apps"

    .line 34
    .line 35
    const-string v2, "app_id = ?"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, p2, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "Failed to update remote config (got 0). appId"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "Error storing remote config. appId"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final v()Z
    .locals 5

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected final w()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/x3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljy2/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/o6;->j()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->D()Lcom/google/android/gms/measurement/internal/d3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Saving complex main event, appId, data size"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "app_id"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "event_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "children_to_process"

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "main_event"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "main_event_params"

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long p5, p3, v0

    .line 95
    .line 96
    if-nez p5, :cond_0

    .line 97
    .line 98
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :catch_0
    move-exception p3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string p5, "Error storing complex main event. appId"

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return p2
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzab;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "origin"

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkv;->Z()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "value"

    .line 86
    .line 87
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/i;->J(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "active"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "trigger_event_name"

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "trigger_timeout"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->c0(Landroid/os/Parcelable;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "timed_out_event"

    .line 132
    .line 133
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "creation_timestamp"

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->c0(Landroid/os/Parcelable;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "triggered_event"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 165
    .line 166
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzkv;->c:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "triggered_timestamp"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "time_to_live"

    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->N()Lcom/google/android/gms/measurement/internal/h9;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h9;->c0(Landroid/os/Parcelable;)[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v2, "expired_event"

    .line 201
    .line 202
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v2, "conditional_properties"

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    const-wide/16 v3, -0x1

    .line 218
    .line 219
    cmp-long p1, v1, v3

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Error storing conditional user property"

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 264
    return p1
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/f9;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->W(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 36
    .line 37
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/i;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lcom/google/android/gms/measurement/internal/x2;->H:Lcom/google/android/gms/measurement/internal/w2;

    .line 50
    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    .line 66
    :cond_1
    const-string v0, "_npa"

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f9;->b:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 85
    .line 86
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/i;->L(Ljava/lang/String;[Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x19

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    return v1

    .line 102
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "app_id"

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "origin"

    .line 115
    .line 116
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f9;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "name"

    .line 122
    .line 123
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f9;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/f9;->d:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "set_timestamp"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "value"

    .line 140
    .line 141
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f9;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->J(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "user_attributes"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v2, -0x1

    .line 159
    .line 160
    cmp-long v4, v0, v2

    .line 161
    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 175
    .line 176
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "Error storing user property. appId"

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 209
    return p1
.end method
