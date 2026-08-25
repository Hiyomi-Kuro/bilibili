.class public Lcom/tencent/youtu/sdkkitframework/liveness/common/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v0, "0123456789ABCDEF"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"errorcode\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"errormsg\": \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"extrainfo\":\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;

    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->d:J

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->d:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->a:J

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->e:J

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    iput-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->e:J

    .line 38
    .line 39
    iget-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->b:J

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->c:J

    .line 54
    .line 55
    iget-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->f:J

    .line 56
    .line 57
    add-long/2addr v3, v1

    .line 58
    iput-wide v3, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->f:J

    .line 59
    .line 60
    iget-wide v1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->e:J

    .line 61
    .line 62
    div-long/2addr v3, v1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "benchMarkEnd -- "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " : "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v2, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->a:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, "ms"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "CommonUtils"

    .line 96
    .line 97
    invoke-static {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/b$a;->a:J

    .line 101
    .line 102
    return-wide v0
.end method
