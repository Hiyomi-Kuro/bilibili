.class Lcom/bilibili/lib/mod/p0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/r3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/p0;->F(Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/mod/r3$c<",
        "Lcom/bilibili/lib/mod/x0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/bilibili/lib/mod/x0;

.field final synthetic c:Lcom/bilibili/lib/mod/x0;

.field final synthetic d:Lcom/bilibili/lib/mod/p0;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/p0;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/p0$a;->d:Lcom/bilibili/lib/mod/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/p0$a;->b:Lcom/bilibili/lib/mod/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/mod/p0$a;->c:Lcom/bilibili/lib/mod/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/p0$a;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/mod/exception/ModException;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/p0$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xd4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/bilibili/lib/mod/p0$a;->a:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/bilibili/lib/mod/p0$a;->a:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/lib/mod/p0$a;->a:Z

    .line 29
    .line 30
    return p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$a;->d:Lcom/bilibili/lib/mod/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/mod/p0;->H(Lcom/bilibili/lib/mod/p0;)Laf1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Laf1/b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Laf1/r;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$a;->d:Lcom/bilibili/lib/mod/p0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lcom/bilibili/lib/mod/exception/ModException;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/p0$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "stop retry by"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", retry count: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "ModDownloadEntryTask"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/f0;->i()Laf1/y;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Laf1/y;->e(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 60
    .line 61
    const/4 v0, -0x3

    .line 62
    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0$a;->d:Lcom/bilibili/lib/mod/p0;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/bilibili/lib/mod/p0;->H(Lcom/bilibili/lib/mod/p0;)Laf1/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p2, Laf1/r;->i:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0$a;->d:Lcom/bilibili/lib/mod/p0;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/bilibili/lib/mod/p0;->H(Lcom/bilibili/lib/mod/p0;)Laf1/r;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p1, p2, Laf1/r;->c:Ljava/lang/Exception;

    .line 85
    .line 86
    throw p1
.end method

.method public d()Lcom/bilibili/lib/mod/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$a;->b:Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/mod/ModLazyConfigs;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->w0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$a;->d:Lcom/bilibili/lib/mod/p0;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/mod/p0;->N(Lcom/bilibili/lib/mod/p0;)Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/mod/ModEnvHelper;->J(Lcom/bilibili/lib/mod/x0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$a;->d:Lcom/bilibili/lib/mod/p0;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/lib/mod/p0;->H(Lcom/bilibili/lib/mod/p0;)Laf1/r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$a;->d:Lcom/bilibili/lib/mod/p0;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/lib/mod/p0;->O(Lcom/bilibili/lib/mod/p0;)Lcom/bilibili/lib/mod/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/lib/mod/p0;->Q(Lcom/bilibili/lib/mod/p0;Laf1/r;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)Lcom/bilibili/lib/mod/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$a;->c:Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/x0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/p0$a;->d()Lcom/bilibili/lib/mod/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
