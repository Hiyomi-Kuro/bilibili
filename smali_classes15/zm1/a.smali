.class public final Lzm1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u0012\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzm1/a;",
        "",
        "Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;",
        "b",
        "",
        "errorCount",
        "",
        "a",
        "c",
        "()Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;",
        "I",
        "maxTries",
        "J",
        "baseDelay",
        "d",
        "maxDelay",
        "e",
        "getErrorCount$annotations",
        "()V",
        "<init>",
        "biliticket_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzm1/a;

.field private static final b:I

.field private static final c:J

.field private static final d:J

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzm1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzm1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzm1/a;->a:Lzm1/a;

    .line 7
    .line 8
    sget-object v0, Lxm1/a;->a:Lxm1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxm1/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    :goto_0
    sput v1, Lzm1/a;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lxm1/a;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    :goto_1
    sput-wide v1, Lzm1/a;->c:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lxm1/a;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-wide/16 v0, 0xf

    .line 69
    .line 70
    :goto_2
    sput-wide v0, Lzm1/a;->d:J

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget-wide v2, Lzm1/a;->c:J

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    sget-wide v2, Lzm1/a;->d:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lcn1/b;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcn1/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, v0

    .line 27
    :cond_0
    return-wide v2
.end method

.method private final b()Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lan1/a;->a()Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/bapis/bilibili/api/ticket/v1/TicketMoss;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/api/ticket/v1/TicketMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lcom/bapis/bilibili/api/ticket/v1/TicketMoss;->executeGetTicket(Lcom/bapis/bilibili/api/ticket/v1/GetTicketRequest;)Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "On ticket rpc resp ticket="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;->getTicket()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " ttl="

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;->getTtl()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ticket.internal.rpc"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;
    .locals 9

    .line 1
    sget v0, Lzm1/a;->b:I

    .line 2
    .line 3
    const-string v1, "ticket.internal.rpc"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v2, v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    :try_start_0
    sget v4, Lzm1/a;->e:I

    .line 10
    .line 11
    invoke-direct {p0, v4}, Lzm1/a;->a(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v8, v4, v6

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "Get ticket will backoff "

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, "ms"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    invoke-direct {p0}, Lzm1/a;->b()Lcom/bapis/bilibili/api/ticket/v1/GetTicketResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    sput v5, Lzm1/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    return-object v4

    .line 60
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "Get ticket try "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " times with error"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget v4, Lzm1/a;->e:I

    .line 89
    .line 90
    add-int/2addr v4, v2

    .line 91
    sput v4, Lzm1/a;->e:I

    .line 92
    .line 93
    if-eq v3, v0, :cond_1

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "Get ticket all tries failed and return null"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method
