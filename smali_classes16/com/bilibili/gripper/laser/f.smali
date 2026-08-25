.class public final Lcom/bilibili/gripper/laser/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/laser/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/laser/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0018j\u0008\u0012\u0004\u0012\u00020\u000b`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/gripper/laser/f;",
        "Lcom/bilibili/gripper/laser/c$a;",
        "",
        "e",
        "pathname",
        "c",
        "",
        "limit",
        "d",
        "f",
        "",
        "Ljava/io/File;",
        "b",
        "taskId",
        "",
        "",
        "params",
        "a",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "fileLst",
        "<init>",
        "(Landroid/app/Application;Lr31/a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/gripper/laser/f$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lr31/a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/laser/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/laser/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/laser/f;->d:Lcom/bilibili/gripper/laser/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/gripper/laser/f;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/laser/f;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/laser/f;->b:Lr31/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/gripper/laser/f;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/gripper/laser/f;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1
    if-gt v6, v4, :cond_6

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move v8, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v8, v4

    .line 39
    :goto_2
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-gtz v8, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    :goto_3
    if-nez v7, :cond_4

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-nez v8, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_0

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    if-gt v2, p2, :cond_0

    .line 92
    .line 93
    :cond_7
    const-string v4, "  "

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "\n"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    if-lez p2, :cond_9

    .line 108
    .line 109
    if-le v2, p2, :cond_9

    .line 110
    .line 111
    const-string p1, "  ......\n"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "  (number of records: "

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ")\n"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    :goto_6
    iget-object p2, p0, Lcom/bilibili/gripper/laser/f;->b:Lr31/a;

    .line 145
    .line 146
    const-string v1, "MemoryUsageAction"

    .line 147
    .line 148
    const-string v2, "getFileContent"

    .line 149
    .line 150
    invoke-interface {p2, v1, v2, p1}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "memory info:\n System Summary (From: /proc/meminfo)\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/proc/meminfo"

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/gripper/laser/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-\n Process Status (From: /proc/PID/status)\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/proc/self/status"

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/bilibili/gripper/laser/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "-\n Process Limits (From: /proc/PID/limits)\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/proc/self/limits"

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/gripper/laser/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "-\n"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/gripper/laser/f;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "~ "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " Process Summary (From: android.os.Debug.MemoryInfo)\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, ""

    .line 22
    .line 23
    aput-object v6, v4, v5

    .line 24
    .line 25
    const-string v7, "Pss(KB)"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aput-object v7, v4, v8

    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "%21s %8s\n"

    .line 35
    .line 36
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v4, v5

    .line 46
    .line 47
    const-string v6, "------"

    .line 48
    .line 49
    aput-object v6, v4, v8

    .line 50
    .line 51
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 68
    .line 69
    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const/16 v6, 0x17

    .line 73
    .line 74
    const-string v9, "TOTAL:"

    .line 75
    .line 76
    const-string v10, "System:"

    .line 77
    .line 78
    const-string v11, "Private Other:"

    .line 79
    .line 80
    const-string v12, "Native Heap:"

    .line 81
    .line 82
    const-string v13, "Java Heap:"

    .line 83
    .line 84
    if-lt v4, v6, :cond_0

    .line 85
    .line 86
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v13, v0, v5

    .line 89
    .line 90
    const-string v4, "summary.java-heap"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v0, v8

    .line 97
    .line 98
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v12, v0, v5

    .line 112
    .line 113
    const-string v4, "summary.native-heap"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v0, v8

    .line 120
    .line 121
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-array v0, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v4, "Code:"

    .line 135
    .line 136
    aput-object v4, v0, v5

    .line 137
    .line 138
    const-string v4, "summary.code"

    .line 139
    .line 140
    invoke-static {v2, v4}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v0, v8

    .line 145
    .line 146
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-array v0, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v4, "Stack:"

    .line 160
    .line 161
    aput-object v4, v0, v5

    .line 162
    .line 163
    const-string v4, "summary.stack"

    .line 164
    .line 165
    invoke-static {v2, v4}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v0, v8

    .line 170
    .line 171
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    new-array v0, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v4, "Graphics:"

    .line 185
    .line 186
    aput-object v4, v0, v5

    .line 187
    .line 188
    const-string v4, "summary.graphics"

    .line 189
    .line 190
    invoke-static {v2, v4}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v0, v8

    .line 195
    .line 196
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    new-array v0, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v11, v0, v5

    .line 210
    .line 211
    const-string v4, "summary.private-other"

    .line 212
    .line 213
    invoke-static {v2, v4}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    aput-object v4, v0, v8

    .line 218
    .line 219
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    new-array v0, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v10, v0, v5

    .line 233
    .line 234
    const-string v4, "summary.system"

    .line 235
    .line 236
    invoke-static {v2, v4}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v0, v8

    .line 241
    .line 242
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "%21s %8s %21s %8s\n"

    .line 254
    .line 255
    const/4 v4, 0x4

    .line 256
    new-array v6, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v9, v6, v5

    .line 259
    .line 260
    const-string v5, "summary.total-pss"

    .line 261
    .line 262
    invoke-static {v2, v5}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v6, v8

    .line 267
    .line 268
    const-string v5, "TOTAL SWAP:"

    .line 269
    .line 270
    aput-object v5, v6, v3

    .line 271
    .line 272
    const-string v3, "summary.total-swap"

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcom/bilibili/gripper/laser/e;->a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v3, 0x3

    .line 279
    aput-object v2, v6, v3

    .line 280
    .line 281
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v13, v4, v5

    .line 300
    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v13, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 310
    .line 311
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v4, v8

    .line 319
    .line 320
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    new-array v4, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v12, v4, v5

    .line 334
    .line 335
    iget v6, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    aput-object v6, v4, v8

    .line 342
    .line 343
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    new-array v4, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v11, v4, v5

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget v0, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v4, v8

    .line 376
    .line 377
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    new-array v0, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v10, v0, v5

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    sub-int/2addr v4, v6

    .line 401
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    sub-int/2addr v4, v6

    .line 406
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v0, v8

    .line 411
    .line 412
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    new-array v0, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v9, v0, v5

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v0, v8

    .line 436
    .line 437
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :goto_0
    iget-object v2, p0, Lcom/bilibili/gripper/laser/f;->b:Lr31/a;

    .line 450
    .line 451
    const-string v3, "MemoryUsageAction"

    .line 452
    .line 453
    const-string v4, "getProcessMemoryInfo"

    .line 454
    .line 455
    invoke-interface {v2, v3, v4, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/laser/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/gripper/laser/f;->a:Landroid/app/Application;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/storagechecker/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/MemoryUsage.txt"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/bilibili/storagechecker/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/gripper/laser/f;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/16 v0, 0x7d0

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/laser/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
