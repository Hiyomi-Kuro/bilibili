.class public Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/plugin/util/AbiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArchUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->Unknown:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;
    .locals 7

    .line 1
    const-class v0, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->Unknown:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/plugin/util/AbiUtils;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "lib64/libc.so"

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "lib/libc.so"

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    const-string v6, "r"

    .line 68
    .line 69
    invoke-direct {v3, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x12

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [B

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aget-byte v2, v1, v2

    .line 85
    .line 86
    and-int/lit16 v2, v2, 0xff

    .line 87
    .line 88
    shl-int/2addr v2, v4

    .line 89
    aget-byte v1, v1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0xff

    .line 92
    .line 93
    or-int v5, v2, v1

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    move-object v2, v3

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v1

    .line 108
    move-object v2, v3

    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-exception v1

    .line 113
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_3
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_4
    move-exception v2

    .line 131
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_4
    throw v1

    .line 135
    :cond_4
    :goto_5
    const/4 v1, 0x3

    .line 136
    if-eq v5, v1, :cond_9

    .line 137
    .line 138
    if-eq v5, v4, :cond_8

    .line 139
    .line 140
    const/16 v1, 0x28

    .line 141
    .line 142
    if-eq v5, v1, :cond_7

    .line 143
    .line 144
    const/16 v1, 0x3e

    .line 145
    .line 146
    if-eq v5, v1, :cond_6

    .line 147
    .line 148
    const/16 v1, 0xb7

    .line 149
    .line 150
    if-eq v5, v1, :cond_5

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->ARM64:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 154
    .line 155
    sput-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->X86_64:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 159
    .line 160
    sput-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->ARM:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 164
    .line 165
    sput-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->MIPS:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 169
    .line 170
    sput-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->X86:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 174
    .line 175
    sput-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 176
    .line 177
    :goto_6
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 178
    .line 179
    monitor-exit v0

    .line 180
    return-object v1

    .line 181
    :goto_7
    monitor-exit v0

    .line 182
    throw v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a()Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->X86:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils;->a()Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;->X86_64:Lcom/bilibili/lib/plugin/util/AbiUtils$ArchUtils$ARCH;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
