.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->k(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->g(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->o()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 v4, 0x1

    .line 39
    cmp-long v5, v0, v2

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x2000

    .line 50
    .line 51
    cmp-long v5, v0, v2

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v2, v1

    .line 62
    add-int/2addr v2, v4

    .line 63
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->e(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 72
    .line 73
    const/16 v1, 0x2000

    .line 74
    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->e(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->f(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->s(J)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->a:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->m(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->j(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->k(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;->b:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataProvider;->m(Lorg/chromium/net/UploadDataSink;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method
