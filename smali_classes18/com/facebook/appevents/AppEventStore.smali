.class public final Lcom/facebook/appevents/AppEventStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventStore$MovedClassObjectInputStream;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventStore;",
        "",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "accessTokenAppIdPair",
        "Lcom/facebook/appevents/SessionEventsState;",
        "appEvents",
        "Lgf3/s;",
        "persistEvents",
        "Lcom/facebook/appevents/AppEventCollection;",
        "eventsToPersist",
        "Lcom/facebook/appevents/PersistedEvents;",
        "readAndClearStore",
        "saveEventsToDisk$facebook_core_release",
        "(Lcom/facebook/appevents/PersistedEvents;)V",
        "saveEventsToDisk",
        "",
        "TAG",
        "Ljava/lang/String;",
        "PERSISTED_EVENTS_FILENAME",
        "<init>",
        "()V",
        "MovedClassObjectInputStream",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/AppEventStore;

.field private static final PERSISTED_EVENTS_FILENAME:Ljava/lang/String; = "AppEventsLogger.persistedevents"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEventStore;->INSTANCE:Lcom/facebook/appevents/AppEventStore;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/AppEventStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/AppEventStore;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized persistEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/AppEventStore;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/facebook/appevents/AppEventStore;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 2
    invoke-static {}, Lcom/facebook/appevents/AppEventStore;->readAndClearStore()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/appevents/SessionEventsState;->getEventsToPersist()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/PersistedEvents;->addEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V

    .line 4
    invoke-static {v1}, Lcom/facebook/appevents/AppEventStore;->saveEventsToDisk$facebook_core_release(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-class p1, Lcom/facebook/appevents/AppEventStore;

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized persistEvents(Lcom/facebook/appevents/AppEventCollection;)V
    .locals 5

    const-class v0, Lcom/facebook/appevents/AppEventStore;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/facebook/appevents/AppEventStore;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 7
    invoke-static {}, Lcom/facebook/appevents/AppEventStore;->readAndClearStore()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 9
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/AppEventCollection;->get(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/facebook/appevents/SessionEventsState;->getEventsToPersist()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/appevents/PersistedEvents;->addEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/facebook/appevents/AppEventStore;->saveEventsToDisk$facebook_core_release(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    const-class v1, Lcom/facebook/appevents/AppEventStore;

    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized readAndClearStore()Lcom/facebook/appevents/PersistedEvents;
    .locals 7

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/AppEventStore;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsNotMainThread()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    const-string v3, "AppEventsLogger.persistedevents"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/facebook/appevents/AppEventStore$MovedClassObjectInputStream;

    .line 29
    .line 30
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/facebook/appevents/AppEventStore$MovedClassObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v3, Lcom/facebook/appevents/PersistedEvents;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    :try_start_4
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_5
    const-string v4, "AppEventsLogger.persistedevents"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_6
    sget-object v4, Lcom/facebook/appevents/AppEventStore;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "Got unexpected exception when removing events file: "

    .line 67
    .line 68
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_7
    new-instance v3, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 79
    .line 80
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    :catchall_2
    move-exception v3

    .line 85
    move-object v4, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v3

    .line 88
    move-object v4, v2

    .line 89
    goto :goto_0

    .line 90
    :catch_3
    move-object v4, v2

    .line 91
    goto :goto_4

    .line 92
    :goto_0
    :try_start_8
    sget-object v5, Lcom/facebook/appevents/AppEventStore;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "Got unexpected exception while reading events: "

    .line 95
    .line 96
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_9
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_a
    const-string v3, "AppEventsLogger.persistedevents"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_4
    move-exception v1

    .line 113
    :try_start_b
    sget-object v3, Lcom/facebook/appevents/AppEventStore;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "Got unexpected exception when removing events file: "

    .line 116
    .line 117
    :goto_1
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_c
    const-string v4, "AppEventsLogger.persistedevents"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_5
    move-exception v1

    .line 135
    :try_start_d
    sget-object v4, Lcom/facebook/appevents/AppEventStore;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "Got unexpected exception when removing events file: "

    .line 138
    .line 139
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :goto_3
    throw v3

    .line 143
    :catch_6
    :goto_4
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_e
    const-string v3, "AppEventsLogger.persistedevents"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_7
    move-exception v1

    .line 157
    :try_start_f
    sget-object v3, Lcom/facebook/appevents/AppEventStore;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "Got unexpected exception when removing events file: "

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_5
    move-object v3, v2

    .line 163
    :goto_6
    if-nez v3, :cond_2

    .line 164
    .line 165
    new-instance v3, Lcom/facebook/appevents/PersistedEvents;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/facebook/appevents/PersistedEvents;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_2
    monitor-exit v0

    .line 171
    return-object v3

    .line 172
    :goto_7
    :try_start_10
    const-class v3, Lcom/facebook/appevents/AppEventStore;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-object v2

    .line 179
    :catchall_3
    move-exception v1

    .line 180
    monitor-exit v0

    .line 181
    throw v1
.end method

.method public static final saveEventsToDisk$facebook_core_release(Lcom/facebook/appevents/PersistedEvents;)V
    .locals 7

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/AppEventStore;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 18
    .line 19
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception p0

    .line 45
    :goto_0
    :try_start_4
    sget-object v4, Lcom/facebook/appevents/AppEventStore;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "Got unexpected exception while persisting events: "

    .line 48
    .line 49
    invoke-static {v4, v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_3
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    :goto_1
    :try_start_6
    invoke-static {v3}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :goto_3
    invoke-static {v3}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :goto_4
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
