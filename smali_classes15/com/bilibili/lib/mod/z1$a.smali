.class Lcom/bilibili/lib/mod/z1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/r3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/z1;->v(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
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

.field final synthetic b:Lcom/bilibili/lib/mod/x0;

.field final synthetic c:Lcom/bilibili/lib/mod/z1;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/z1;Lcom/bilibili/lib/mod/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/z1$a;->c:Lcom/bilibili/lib/mod/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/z1$a;->b:Lcom/bilibili/lib/mod/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/z1$a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/mod/exception/ModException;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

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
    iput-boolean p1, p0, Lcom/bilibili/lib/mod/z1$a;->a:Z

    .line 13
    .line 14
    return p1
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
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
    iget-boolean v0, p0, Lcom/bilibili/lib/mod/z1$a;->a:Z

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
    const-string v0, "ModIncrementDownloaderV2"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/mod/exception/ModException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z1$a;->c:Lcom/bilibili/lib/mod/z1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/mod/z1;->s(Lcom/bilibili/lib/mod/z1;)Lcom/bilibili/lib/mod/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/mod/z1$a;->c:Lcom/bilibili/lib/mod/z1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bilibili/lib/mod/p0$d;->d:Lcom/bilibili/lib/mod/x0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/mod/z1;->t(Lcom/bilibili/lib/mod/z1;Lcom/bilibili/lib/mod/x0;Lcom/bilibili/lib/mod/x0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/z1$a;->b:Lcom/bilibili/lib/mod/x0;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/z1$a;->d()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
