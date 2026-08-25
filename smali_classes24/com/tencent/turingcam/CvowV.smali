.class public final Lcom/tencent/turingcam/CvowV;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile a:Lcom/tencent/turingcam/e7l68;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/turingcam/e7l68;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/turingcam/e7l68;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/turingcam/e7l68;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/turingcam/e7l68$SkEpO;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/turingcam/e7l68$ShGzN;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/turingcam/e7l68$ShGzN;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p0, Lcom/tencent/turingcam/CvowV;->a:Lcom/tencent/turingcam/e7l68;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-class p0, Lcom/tencent/turingcam/CvowV;

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    sget-object v1, Lcom/tencent/turingcam/CvowV;->a:Lcom/tencent/turingcam/e7l68;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "sh"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tencent/turingcam/CvowV;->a(Ljava/lang/String;)Lcom/tencent/turingcam/e7l68;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/tencent/turingcam/CvowV;->a:Lcom/tencent/turingcam/e7l68;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/turingcam/CvowV;->a:Lcom/tencent/turingcam/e7l68;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/e7l68;->a(Lcom/tencent/turingcam/e7l68$ShGzN;)Lcom/tencent/turingcam/e7l68$SkEpO;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_7

    .line 43
    :goto_3
    instance-of v0, p0, Ljava/io/IOException;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lcom/tencent/turingcam/CvowV;->a:Lcom/tencent/turingcam/e7l68;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-class p0, Lcom/tencent/turingcam/CvowV;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_3
    sget-object v0, Lcom/tencent/turingcam/CvowV;->a:Lcom/tencent/turingcam/e7l68;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/tencent/turingcam/CvowV;->a:Lcom/tencent/turingcam/e7l68;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/turingcam/e7l68;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    :try_start_5
    sput-object v1, Lcom/tencent/turingcam/CvowV;->a:Lcom/tencent/turingcam/e7l68;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    :goto_4
    monitor-exit p0

    .line 77
    goto :goto_6

    .line 78
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_6
    move-object p0, v1

    .line 81
    :goto_7
    if-nez p0, :cond_5

    .line 82
    .line 83
    new-instance p0, Lcom/tencent/turingcam/e7l68$SkEpO;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    const-string v1, "e"

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/tencent/turingcam/e7l68$SkEpO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object p0
.end method
