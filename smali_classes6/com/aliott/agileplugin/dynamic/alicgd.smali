.class public Lcom/aliott/agileplugin/dynamic/alicgd;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;
    }
.end annotation


# static fields
.field private static final alicgj:Ljava/lang/String;


# instance fields
.field private alicga:Ljava/nio/channels/FileChannel;

.field private alicgb:Ljava/nio/MappedByteBuffer;

.field private alicgc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private alicgd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;",
            ">;"
        }
    .end annotation
.end field

.field private alicge:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private alicgf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;",
            ">;"
        }
    .end annotation
.end field

.field private alicgg:I

.field private alicgh:I

.field private alicgi:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DynamicMappingTable"

    .line 2
    .line 3
    invoke-static {v0}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgc:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgd:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicge:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgf:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgh:I

    .line 39
    .line 40
    return-void
.end method

.method private declared-synchronized alicga(ILcom/aliott/agileplugin/dynamic/alicgd$alicgc;Ljava/lang/String;)I
    .locals 10

    monitor-enter p0

    const/4 v0, -0x1

    if-eqz p2, :cond_7

    .line 66
    :try_start_0
    iget v1, p2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicgb:I

    add-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x21

    const v3, 0x8000

    if-le v2, v3, :cond_0

    goto/16 :goto_a

    .line 67
    :cond_0
    iget v2, p2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicga:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x21

    iget v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga:Ljava/nio/channels/FileChannel;

    int-to-long v5, v2

    int-to-long v7, v1

    const/4 v9, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 69
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    new-array v4, v1, [B

    iget-object v5, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    const/4 v6, 0x0

    .line 71
    invoke-virtual {v5, v4, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, -0x1

    .line 72
    :goto_0
    iget v7, p2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicgb:I

    iget v8, p2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicga:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v6, 0x21

    .line 73
    aget-byte v9, v4, v7

    if-nez v9, :cond_1

    if-ne v5, v0, :cond_2

    add-int v5, v6, v8

    goto :goto_1

    .line 74
    :cond_1
    new-instance v8, Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x20

    invoke-direct {v8, v4, v7, v9}, Ljava/lang/String;-><init>([BII)V

    .line 75
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 76
    iget p2, p2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicga:I

    add-int v5, v6, p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    iget v4, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgh:I

    add-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0x21

    add-int/2addr p1, v4

    .line 77
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 79
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    const-string p3, "release lock fail: "

    .line 84
    invoke-static {p2, p3, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    return v5

    :cond_4
    if-eqz v3, :cond_5

    .line 85
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_5
    sget-object p2, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search mapping table fail, when lock ["

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    .line 87
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_7
    sget-object p2, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    const-string p3, "release lock fail: "

    .line 88
    invoke-static {p2, p3, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :cond_5
    :goto_6
    monitor-exit p0

    return v0

    :goto_7
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p2

    :try_start_9
    sget-object p3, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    const-string v0, "release lock fail: "

    .line 90
    invoke-static {p3, v0, p2}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_6
    :goto_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    monitor-exit p0

    throw p1

    :cond_7
    :goto_a
    monitor-exit p0

    return v0
.end method

.method private alicga()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgg:I

    if-ge v2, v3, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga:Ljava/nio/channels/FileChannel;

    int-to-long v5, v2

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgi:Ljava/nio/channels/FileLock;

    if-nez v4, :cond_1

    iput-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgi:Ljava/nio/channels/FileLock;

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object v4, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    const-string v5, "lock mapping table fail: "

    .line 11
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is need reset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb()V

    :cond_3
    return-void
.end method


# virtual methods
.method public alicga(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    return v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgd:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lq/h;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 27
    monitor-enter p0

    if-eqz v1, :cond_7

    .line 28
    :try_start_0
    iget p2, v1, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicgb:I

    mul-int/lit8 p3, p2, 0x21

    const p4, 0x8000

    if-le p3, p4, :cond_1

    goto/16 :goto_8

    .line 29
    :cond_1
    iget p3, v1, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicga:I

    sub-int/2addr p2, p3

    const/16 p4, 0x21

    mul-int/lit8 p2, p2, 0x21

    iget v2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    mul-int/lit8 p3, p3, 0x21

    add-int/2addr p3, v2

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga:Ljava/nio/channels/FileChannel;

    int-to-long v4, p3

    int-to-long v6, p2

    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 31
    invoke-virtual {v3, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    new-array v3, p2, [B

    iget-object v4, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v3, v5, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 34
    :goto_0
    iget v6, v1, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicgb:I

    iget v7, v1, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicga:I

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_4

    mul-int/lit8 v6, v4, 0x21

    .line 35
    aget-byte v7, v3, v6

    if-eqz v7, :cond_3

    .line 36
    new-instance v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x20

    invoke-direct {v7, v3, v6, v8}, Ljava/lang/String;-><init>([BII)V

    .line 37
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    iget p1, v1, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicga:I

    add-int/2addr v4, p1

    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgh:I

    mul-int/lit8 v3, v4, 0x21

    add-int/2addr v3, v1

    .line 39
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gt p1, v6, :cond_2

    new-array p1, p4, [B

    .line 42
    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([BB)V

    iget-object p4, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 43
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    sub-int/2addr p4, v6

    int-to-byte p4, p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    .line 45
    :goto_1
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    const-string p3, "release lock fail: "

    .line 47
    invoke-static {p2, p3, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    move v0, v4

    goto :goto_9

    :cond_5
    if-eqz v2, :cond_7

    goto :goto_4

    :goto_3
    :try_start_4
    sget-object p4, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search mapping table fail, when lock ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_7

    .line 49
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catch_2
    move-exception p1

    :try_start_6
    sget-object p2, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    const-string p3, "release lock fail: "

    .line 50
    invoke-static {p2, p3, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :goto_5
    if-eqz v2, :cond_6

    .line 51
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_3
    move-exception p2

    :try_start_8
    sget-object p3, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    const-string p4, "release lock fail: "

    .line 52
    invoke-static {p3, p4, p2}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_6
    :goto_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    monitor-exit p0

    throw p1

    :cond_7
    :goto_8
    monitor-exit p0

    :goto_9
    return v0
.end method

.method public alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgd:Ljava/util/Map;

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    iget-object v3, v3, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lq/h;->d([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p2, v0, p1}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(ILcom/aliott/agileplugin/dynamic/alicgd$alicgc;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgc:Ljava/util/List;

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ActivityInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public alicga(Lcom/aliott/agileplugin/dynamic/alicgb;Ljava/lang/String;)Landroid/content/pm/ServiceInfo;
    .locals 4

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgc:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgf:Ljava/util/Map;

    .line 61
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicga:Lcom/aliott/agileplugin/dynamic/alicgi;

    iget-object v3, v3, Lcom/aliott/agileplugin/dynamic/alicgi;->alicga:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/aliott/agileplugin/dynamic/alicgb;->alicgb:Landroid/content/pm/ComponentInfo;

    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lq/h;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga(ILcom/aliott/agileplugin/dynamic/alicgd$alicgc;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicge:Ljava/util/List;

    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ServiceInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public alicga(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgg:I

    iget v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgh:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgh:I

    return-void
.end method

.method public alicga(Landroid/content/Context;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lm/a;->i(Landroid/content/Context;)Lm/a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a;->l()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dynamic_mapping.mmap"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v1, 0x8000

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga:Ljava/nio/channels/FileChannel;

    .line 6
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x8000

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 7
    invoke-direct {p0}, Lcom/aliott/agileplugin/dynamic/alicgd;->alicga()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgj:Ljava/lang/String;

    const-string v1, "init dynamic mapping fail: "

    .line 8
    invoke-static {v0, v1, p1}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public alicga(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ActivityInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgc:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgc:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/aliott/agileplugin/dynamic/alicgd$alicga;

    invoke-direct {v0, p0}, Lcom/aliott/agileplugin/dynamic/alicgd$alicga;-><init>(Lcom/aliott/agileplugin/dynamic/alicgd;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgc:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    new-instance v0, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;

    invoke-direct {v0}, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;-><init>()V

    iput v1, v0, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicga:I

    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgd:Ljava/util/Map;

    .line 20
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgd:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;

    if-eqz v2, :cond_1

    .line 22
    iput v1, v2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicgb:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public alicgb()V
    .locals 3

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgb:Ljava/nio/MappedByteBuffer;

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public alicgb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicge:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicge:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/aliott/agileplugin/dynamic/alicgd$alicgb;

    invoke-direct {v0, p0}, Lcom/aliott/agileplugin/dynamic/alicgd$alicgb;-><init>(Lcom/aliott/agileplugin/dynamic/alicgd;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicge:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 7
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v0, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;

    invoke-direct {v0}, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;-><init>()V

    iput v1, v0, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicga:I

    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgf:Ljava/util/Map;

    .line 10
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/aliott/agileplugin/dynamic/alicgd;->alicgf:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;

    if-eqz v2, :cond_1

    .line 12
    iput v1, v2, Lcom/aliott/agileplugin/dynamic/alicgd$alicgc;->alicgb:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
