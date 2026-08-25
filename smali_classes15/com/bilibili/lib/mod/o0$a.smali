.class Lcom/bilibili/lib/mod/o0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/r3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/o0;->N(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/mod/r3$c<",
        "Ljava/util/List<",
        "Lcom/bilibili/lib/mod/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laf1/r;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bilibili/lib/mod/o0;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/o0;Laf1/r;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/o0$a;->d:Lcom/bilibili/lib/mod/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/o0$a;->a:Laf1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/mod/o0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/mod/o0$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/lib/mod/exception/ModException;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/s3;->a(Lcom/bilibili/lib/mod/r3$c;Lcom/bilibili/lib/mod/exception/ModException;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/lib/mod/exception/ModException;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/f0;->i()Laf1/y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Laf1/y;->e(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_0
    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/o0$a;->a:Laf1/r;

    .line 2
    .line 3
    invoke-static {}, Laf1/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Laf1/r;->g:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/mod/o0$a;->d:Lcom/bilibili/lib/mod/o0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/lib/mod/o0$a;->a:Laf1/r;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/lib/mod/o0$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/lib/mod/o0$a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/lib/mod/o0;->F(Lcom/bilibili/lib/mod/o0;Laf1/r;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/mod/o0$a;->a:Laf1/r;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v0

    .line 32
    iput-wide v4, v3, Laf1/r;->l:J

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "get remote config list success:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/mod/o0$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "all"

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ModDownloadRemoteConfigTask"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/mod/o0$a;->d:Lcom/bilibili/lib/mod/o0;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/lib/mod/o0$a;->a:Laf1/r;

    .line 65
    .line 66
    iget-boolean v1, v1, Laf1/r;->z:Z

    .line 67
    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bilibili/lib/mod/o0;->H(Lcom/bilibili/lib/mod/o0;Z)Z

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ModDownloadRemoteConfigTask by "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/mod/o0$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "all"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/o0$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
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
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/o0$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
