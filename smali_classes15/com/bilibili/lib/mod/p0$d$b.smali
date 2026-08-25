.class Lcom/bilibili/lib/mod/p0$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/r3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/p0$d;->n(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/mod/r3$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/bilibili/lib/mod/x0;

.field final synthetic d:Lcom/bilibili/lib/mod/p0$d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/p0$d;Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/p0$d$b;->d:Lcom/bilibili/lib/mod/p0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/p0$d$b;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/mod/p0$d$b;->c:Lcom/bilibili/lib/mod/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/p0$d$b;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/mod/exception/ModException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/p0$d$b;->a:Z

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d$b;->d:Lcom/bilibili/lib/mod/p0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 4
    .line 5
    invoke-static {}, Laf1/b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Laf1/r;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d$b;->d:Lcom/bilibili/lib/mod/p0$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

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
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/p0$d$b;->a:Z

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
    throw p1
.end method

.method public d()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d$b;->d:Lcom/bilibili/lib/mod/p0$d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/mod/p0$d$b;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/mod/p0$d$b;->c:Lcom/bilibili/lib/mod/x0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/mod/p0$d;->m(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d$b;->d:Lcom/bilibili/lib/mod/p0$d;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    iput-wide v3, v2, Laf1/r;->m:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d$b;->c:Lcom/bilibili/lib/mod/x0;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/p0$d$b;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
