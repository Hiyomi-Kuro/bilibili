.class public Lc/t/m/g/a7;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile a:Z = false

.field public static b:Lc/t/m/g/i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lc/t/m/g/a7;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "t_log"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lc/t/m/g/i6;

    invoke-direct {v1, p0, v0}, Lc/t/m/g/i6;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v1, Lc/t/m/g/a7;->b:Lc/t/m/g/i6;

    .line 3
    new-instance p0, Lc/t/m/g/a7$a;

    invoke-direct {p0}, Lc/t/m/g/a7$a;-><init>()V

    invoke-static {p0}, Lc/t/m/g/b2;->a(Lc/t/m/g/d2;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "#"

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1, p0}, Lc/t/m/g/a7;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-boolean v0, Lc/t/m/g/a7;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lc/t/m/g/a7;->b:Lc/t/m/g/i6;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lc/t/m/g/i6;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lc/t/m/g/a7;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lc/t/m/g/a7;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p0, p2, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/a7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/a7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0, p1}, Lc/t/m/g/a7;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
