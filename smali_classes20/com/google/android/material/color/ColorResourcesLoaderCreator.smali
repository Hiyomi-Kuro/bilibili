.class final Lcom/google/android/material/color/ColorResourcesLoaderCreator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorResourcesLoaderCreator"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/res/loader/ResourcesLoader;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->create(Landroid/content/Context;Ljava/util/Map;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Table created, length: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    array-length p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    const-string p1, "temp.arsc"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/material/color/a;->a(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 40
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-static {}, Lcom/google/android/material/color/e;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/material/color/d;->a()Landroid/content/res/loader/ResourcesLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/material/color/b;->a(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lcom/google/android/material/color/c;->a(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    :try_start_7
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    :goto_1
    return-object v2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_5

    .line 88
    :catchall_2
    move-exception v2

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    :try_start_8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    :try_start_9
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100
    :goto_3
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_4
    move-exception v1

    .line 105
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 109
    :catchall_5
    move-exception p0

    .line 110
    move-object p1, v0

    .line 111
    :goto_5
    if-eqz p1, :cond_4

    .line 112
    .line 113
    :try_start_c
    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 117
    :goto_6
    sget-object p1, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "Failed to create the ColorResourcesTableCreator."

    .line 120
    .line 121
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
