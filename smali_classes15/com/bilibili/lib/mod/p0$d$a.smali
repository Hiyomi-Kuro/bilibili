.class Lcom/bilibili/lib/mod/p0$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/p0$d;->m(Ljava/io/File;Lcom/bilibili/lib/mod/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/bilibili/lib/mod/w0;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:[Lcom/bilibili/lib/mod/exception/ModException;

.field final synthetic f:Lcom/bilibili/lib/mod/x0;

.field final synthetic g:Lcom/bilibili/lib/mod/p0$d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/p0$d;Lcom/bilibili/lib/mod/w0;Ljava/io/File;[Lcom/bilibili/lib/mod/exception/ModException;Lcom/bilibili/lib/mod/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/p0$d$a;->g:Lcom/bilibili/lib/mod/p0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/mod/p0$d$a;->c:Lcom/bilibili/lib/mod/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/mod/p0$d$a;->d:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/mod/p0$d$a;->e:[Lcom/bilibili/lib/mod/exception/ModException;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/mod/p0$d$a;->f:Lcom/bilibili/lib/mod/x0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/bilibili/lib/mod/p0$d$a;->a:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/bilibili/lib/mod/p0$d$a;->b:J

    .line 19
    .line 20
    return-void
.end method

.method private a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/mod/p0$d$a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/lib/mod/p0$d$a;->b:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method


# virtual methods
.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d$a;->g:Lcom/bilibili/lib/mod/p0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/mod/p0$d$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Laf1/r;->j:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d$a;->f:Lcom/bilibili/lib/mod/x0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", ver="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d$a;->f:Lcom/bilibili/lib/mod/x0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", md5="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d$a;->f:Lcom/bilibili/lib/mod/x0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/x0;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
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
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d$a;->e:[Lcom/bilibili/lib/mod/exception/ModException;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/lib/mod/exception/ModException;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lcom/bilibili/lib/mod/exception/ModException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aput-object v2, v1, p1

    .line 66
    .line 67
    return-void
.end method

.method public l(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    :try_start_0
    iput-wide p6, p0, Lcom/bilibili/lib/mod/p0$d$a;->a:J

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0$d$a;->g:Lcom/bilibili/lib/mod/p0$d;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bilibili/lib/mod/p0$d;->a:Lcom/bilibili/lib/mod/p0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0$d$a;->g:Lcom/bilibili/lib/mod/p0$d;

    .line 11
    .line 12
    invoke-virtual {p2, p6, p7, p4, p5}, Lcom/bilibili/lib/mod/p0$d;->i(JJ)V
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    iget-object p3, p0, Lcom/bilibili/lib/mod/p0$d$a;->e:[Lcom/bilibili/lib/mod/exception/ModException;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    aput-object p2, p3, p4

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/lib/mod/p0$d$a;->c:Lcom/bilibili/lib/mod/w0;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/bilibili/lib/mod/w0;->pause(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d$a;->g:Lcom/bilibili/lib/mod/p0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/mod/p0$d;->f:Laf1/r;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/mod/p0$d$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Laf1/r;->j:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d$a;->f:Lcom/bilibili/lib/mod/x0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/mod/i2;->t(Lcom/bilibili/lib/mod/x0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p0$d$a;->c:Lcom/bilibili/lib/mod/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/p0$d$a;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/lib/mod/p0$d$a;->d:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/mod/w0;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/lib/mod/p0$d$a;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bilibili/lib/mod/p0$d$a;->a:J

    .line 22
    .line 23
    return-void
.end method
