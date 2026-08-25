.class Lcom/facebook/soloader/UnpackingSoSource$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/UnpackingSoSource;->createSyncer(Lcom/facebook/soloader/FileLocker;[BLjava/io/File;Ljava/io/File;Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/lang/Boolean;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/soloader/UnpackingSoSource;

.field final synthetic val$deps:[B

.field final synthetic val$depsFileName:Ljava/io/File;

.field final synthetic val$lock:Lcom/facebook/soloader/FileLocker;

.field final synthetic val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

.field final synthetic val$quietly:Ljava/lang/Boolean;

.field final synthetic val$stateFileName:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/UnpackingSoSource;Ljava/io/File;[BLcom/facebook/soloader/UnpackingSoSource$DsoManifest;Ljava/io/File;Lcom/facebook/soloader/FileLocker;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$depsFileName:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$deps:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$stateFileName:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$quietly:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " (from syncer thread)"

    .line 2
    .line 3
    const-string v1, "releasing dso store lock for "

    .line 4
    .line 5
    const-string v2, "rw"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$depsFileName:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$deps:[B

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 34
    .line 35
    const-string v5, "dso_manifest"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$manifest:Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->write(Ljava/io/DataOutput;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->fsyncRecursive(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$stateFileName:Ljava/io/File;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v3}, Lcom/facebook/soloader/UnpackingSoSource;->access$000(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception v3

    .line 100
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :catchall_3
    move-exception v2

    .line 105
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_4
    move-exception v3

    .line 110
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 114
    :goto_2
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->this$0:Lcom/facebook/soloader/UnpackingSoSource;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$lock:Lcom/facebook/soloader/FileLocker;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    .line 135
    .line 136
    .line 137
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 138
    :goto_3
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$1;->val$quietly:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
