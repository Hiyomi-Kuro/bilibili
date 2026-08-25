.class public Lj/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/aliott/agileplugin/entity/InstallStep;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lj/a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lj/a;->b:J

    .line 9
    .line 10
    sget-object v0, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_NOP:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 11
    .line 12
    iput-object v0, p0, Lj/a;->c:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lj/a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lj/a;->f:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj/a;->g:Ljava/lang/Exception;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj/a;->h:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iput-object p1, p0, Lj/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lj/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj/a;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_FAIL:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj/a;->c(Lcom/aliott/agileplugin/entity/InstallStep;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lj/a;->f:I

    .line 7
    .line 8
    iput-object p2, p0, Lj/a;->g:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/aliott/agileplugin/entity/InstallStep;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/a;->c:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 2
    .line 3
    sget-object v1, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_NOP:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lj/a;->h:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lj/a;->c:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ":"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lj/a;->a:J

    .line 37
    .line 38
    sub-long v3, v0, v3

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "ms]"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lj/a;->b:J

    .line 49
    .line 50
    iget-wide v4, p0, Lj/a;->a:J

    .line 51
    .line 52
    sub-long v4, v0, v4

    .line 53
    .line 54
    add-long/2addr v4, v2

    .line 55
    iput-wide v4, p0, Lj/a;->b:J

    .line 56
    .line 57
    iput-wide v0, p0, Lj/a;->a:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lj/a;->a:J

    .line 65
    .line 66
    iget v0, p0, Lj/a;->e:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lj/a;->e:I

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lj/a;->b:J

    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lj/a;->c:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 77
    .line 78
    return-void
.end method

.method public d()Lcom/aliott/agileplugin/entity/InstallStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->c:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj/a;->h:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[state: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lj/a;->c:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliott/agileplugin/entity/InstallStep;->INSTALL_NOP:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 2
    .line 3
    iput-object v0, p0, Lj/a;->c:Lcom/aliott/agileplugin/entity/InstallStep;

    .line 4
    .line 5
    return-void
.end method
