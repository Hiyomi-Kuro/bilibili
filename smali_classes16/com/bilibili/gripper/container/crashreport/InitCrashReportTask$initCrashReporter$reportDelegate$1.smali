.class public final Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1",
        "Lb91/c;",
        "",
        "e",
        "",
        "d",
        "f",
        "",
        "c",
        "",
        "data",
        "Lgf3/s;",
        "g",
        "a",
        "crashreport-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1;->a:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1;->a:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->c()Li31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li31/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1;->a:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->c()Li31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li31/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1;->a:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->d()Lx31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1$reportData$1;->INSTANCE:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1$reportData$1;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lx31/b;->j(Ljava/util/Map;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1;->a:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask;->d()Lx31/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "app.crash.check"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "crash_version"

    .line 25
    .line 26
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    const-string v4, "crash_type"

    .line 38
    .line 39
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object p1, v0, v4

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v6, Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1$reportData$2;->INSTANCE:Lcom/bilibili/gripper/container/crashreport/InitCrashReportTask$initCrashReporter$reportDelegate$1$reportData$2;

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v1 .. v8}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
