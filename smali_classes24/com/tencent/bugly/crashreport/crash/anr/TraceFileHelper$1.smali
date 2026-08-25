.class final Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "process end %d"

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 12
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(JJLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const-string v3, "new process %s"

    .line 6
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 8
    iput-wide p1, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 9
    iput-object p5, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 10
    iput-wide p3, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->c:Z

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "new thread %s"

    .line 1
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 2
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    .line 5
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3, p4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v0
.end method
