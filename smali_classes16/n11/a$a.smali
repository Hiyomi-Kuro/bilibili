.class Ln11/a$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11/a;->h(Ln11/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/fd_service/api/beans/IpIspBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ln11/a$c;

.field final synthetic d:Ln11/a;


# direct methods
.method constructor <init>(Ln11/a;JLn11/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln11/a$a;->d:Ln11/a;

    .line 2
    .line 3
    iput-wide p2, p0, Ln11/a$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Ln11/a$a;->c:Ln11/a$c;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln11/a$a;->c:Ln11/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "unknown"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln11/a$c;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "tf.app.FdIspManager"

    .line 11
    .line 12
    const-string v1, "get isp from server error"

    .line 13
    .line 14
    invoke-static {v0, v1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3ef

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo11/f;->e(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/fd_service/api/beans/IpIspBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln11/a$a;->n(Lcom/bilibili/fd_service/api/beans/IpIspBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/fd_service/api/beans/IpIspBean;)V
    .locals 4
    .param p1    # Lcom/bilibili/fd_service/api/beans/IpIspBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ln11/a$a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3f1

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lo11/f;->d(IJ)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bilibili/fd_service/api/beans/IpIspBean;->operator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ln11/a$a;->d:Ln11/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/fd_service/api/beans/IpIspBean;->operator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ln11/a;->b(Ln11/a;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "get isp from server result = "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ln11/a$a;->d:Ln11/a;

    .line 41
    .line 42
    invoke-static {v0}, Ln11/a;->a(Ln11/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "tf.app.FdIspManager"

    .line 54
    .line 55
    invoke-static {v0, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ln11/a$a;->c:Ln11/a$c;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ln11/a$a;->d:Ln11/a;

    .line 63
    .line 64
    invoke-static {v0}, Ln11/a;->a(Ln11/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ln11/a$c;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    move-object p1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/fd_service/api/beans/IpIspBean;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    const/16 v1, 0x3f0

    .line 82
    .line 83
    invoke-static {v1, p1}, Lo11/f;->b(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ln11/a$a;->j(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
