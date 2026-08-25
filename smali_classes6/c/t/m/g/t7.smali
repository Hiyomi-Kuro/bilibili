.class public Lc/t/m/g/t7;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Z = false

.field public static b:Lc/t/m/g/u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    sget-boolean v0, Lc/t/m/g/t7;->a:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lc/t/m/g/s7;->a(Landroid/content/Context;Ljava/io/File;)Lc/t/m/g/s7;

    :cond_0
    return-void
.end method

.method public static a(Lc/t/m/g/u7;)V
    .locals 0

    .line 1
    sput-object p0, Lc/t/m/g/t7;->b:Lc/t/m/g/u7;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    sget-boolean v0, Lc/t/m/g/t7;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",t:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/t/m/g/t7;->b:Lc/t/m/g/u7;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    sget-object v1, Lc/t/m/g/t7;->b:Lc/t/m/g/u7;

    .line 9
    invoke-interface {v1, p0, p2}, Lc/t/m/g/u7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lc/t/m/g/s7;->a()Lc/t/m/g/s7;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p0, p1, v0}, Lc/t/m/g/s7;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lc/t/m/g/t7;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
