.class public Lw61/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Lw61/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw61/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "/sys/bus/mmc/devices"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    sput-object v1, Lw61/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_7

    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    new-instance v6, Ljava/io/File;

    .line 51
    .line 52
    const-string v7, "block"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    array-length v7, v6

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-ge v8, v7, :cond_6

    .line 70
    .line 71
    aget-object v9, v6, v8

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "mmcblk0"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    const-string v3, "serial"

    .line 93
    .line 94
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/bilibili/lib/biliid/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "@"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/io/File;

    .line 110
    .line 111
    const-string v3, "name"

    .line 112
    .line 113
    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/bilibili/lib/biliid/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lw61/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "0x"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v1, Lw61/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lw61/b;->a:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    sget-object v1, Lw61/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v1, ""

    .line 157
    .line 158
    sput-object v1, Lw61/b;->a:Ljava/lang/String;

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-object v1

    .line 162
    :cond_8
    :goto_3
    const-string v1, ""

    .line 163
    .line 164
    sput-object v1, Lw61/b;->a:Ljava/lang/String;

    .line 165
    .line 166
    monitor-exit v0

    .line 167
    return-object v1

    .line 168
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v1
.end method
