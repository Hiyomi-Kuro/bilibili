.class public Lcom/tencent/open/log/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/io/File;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yy.MM.dd.HH"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/open/log/d$d;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/open/log/b;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Tracer.File"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/open/log/b;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/open/log/b;->d:I

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/open/log/b;->e:I

    .line 18
    .line 19
    const-wide/16 v0, 0x2710

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tencent/open/log/b;->f:J

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iput v0, p0, Lcom/tencent/open/log/b;->h:I

    .line 26
    .line 27
    const-string v0, ".log"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/open/log/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/tencent/open/log/b;->j:J

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/b;->a(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/b;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/b;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/b;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p5}, Lcom/tencent/open/log/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p6, p7}, Lcom/tencent/open/log/b;->a(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p8}, Lcom/tencent/open/log/b;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p9}, Lcom/tencent/open/log/b;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p10, p11}, Lcom/tencent/open/log/b;->b(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.mobileqq_connectSdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(J)[Ljava/io/File;
    .locals 4

    const-string v0, "openSDK_LOG"

    .line 3
    invoke-virtual {p0}, Lcom/tencent/open/log/b;->b()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/log/b;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/open/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v2, "getWorkFile,get old sdcard file exception:"

    .line 6
    invoke-static {v0, v2, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/tencent/open/utils/l;->b()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    .line 9
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "getWorkFile,get app specific file exception:"

    .line 13
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p2, 0x0

    :goto_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-object p1
.end method

.method private d(J)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yy.MM.dd.HH"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/open/log/b;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/open/log/b;->f:J

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/open/log/b;->g:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    return-void
.end method

.method public a()[Ljava/io/File;
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/log/b;->c(J)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tencent/open/log/b;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/open/log/b;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/open/log/b;->j:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/open/log/b;->i:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/open/log/b;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/open/log/b;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/open/log/b;->h:I

    return-void
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/b;->g:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/open/log/b;->h:I

    .line 2
    .line 3
    return v0
.end method
