.class public Lcom/tencent/turingcam/e7l68$spXPg;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/e7l68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "spXPg"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lcom/tencent/turingcam/e7l68;


# direct methods
.method public constructor <init>(Lcom/tencent/turingcam/e7l68;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingcam/e7l68$spXPg;->c:Lcom/tencent/turingcam/e7l68;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/turingcam/e7l68$spXPg;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/turingcam/e7l68$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68$spXPg;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68$spXPg;->c:Lcom/tencent/turingcam/e7l68;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tencent/turingcam/e7l68;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-string v1, ":RET=EOF"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/tencent/turingcam/e7l68$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object v0, p0, Lcom/tencent/turingcam/e7l68$spXPg;->c:Lcom/tencent/turingcam/e7l68;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68$spXPg;->c:Lcom/tencent/turingcam/e7l68;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :try_start_6
    throw v1

    .line 55
    :cond_1
    if-lez v1, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tencent/turingcam/e7l68$spXPg;->c:Lcom/tencent/turingcam/e7l68;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/tencent/turingcam/e7l68;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    :try_start_7
    iget-object v3, p0, Lcom/tencent/turingcam/e7l68$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68$spXPg;->b:Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :try_start_8
    iget-object v1, p0, Lcom/tencent/turingcam/e7l68$spXPg;->c:Lcom/tencent/turingcam/e7l68;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :try_start_9
    iget-object v2, p0, Lcom/tencent/turingcam/e7l68$spXPg;->c:Lcom/tencent/turingcam/e7l68;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 90
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 93
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 94
    :catch_0
    return-void
.end method
