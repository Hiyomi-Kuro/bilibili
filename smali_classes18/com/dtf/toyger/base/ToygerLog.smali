.class public Lcom/dtf/toyger/base/ToygerLog;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/toyger/base/ToygerLog$b;
    }
.end annotation


# static fields
.field public static final DIAGNOSE:Ljava/lang/String; = "diagnose"

.field public static ENABLE:Z = true

.field public static final TAG:Ljava/lang/String; = "Toyger"

.field public static final TAG_PREFIX:Ljava/lang/String; = "Toyger_"

.field public static sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dtf/toyger/base/ToygerLog$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dtf/toyger/base/ToygerLog$b;-><init>(Lcom/dtf/toyger/base/ToygerLog$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string v1, "Toyger"

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string v1, "Toyger"

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string v1, "Toyger"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string v1, "Toyger"

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLogger(Lcom/dtf/toyger/base/ToygerLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string v1, "Toyger"

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string v1, "Toyger"

    .line 1
    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Toyger_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/dtf/toyger/base/ToygerLog;->ENABLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dtf/toyger/base/ToygerLog;->sTargetLogger:Lcom/dtf/toyger/base/ToygerLogger;

    const-string v1, "Toyger"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/dtf/toyger/base/ToygerLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
