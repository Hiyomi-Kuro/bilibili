.class Laa2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lba2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa2/a;


# direct methods
.method constructor <init>(Laa2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa2/a$a;->a:Laa2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    const-string v0, "BShare.main.client"

    .line 2
    .line 3
    const-string v1, "share canceled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 9
    .line 10
    invoke-static {v0}, Laa2/a;->a(Laa2/a;)Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 17
    .line 18
    invoke-static {v0}, Laa2/a;->a(Laa2/a;)Laa2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Laa2/c;->B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 26
    .line 27
    invoke-static {v0, p1}, Laa2/a;->d(Laa2/a;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public S2(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    const-string v0, "BShare.main.client"

    .line 2
    .line 3
    const-string v1, "share onRelease"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Laa2/a;->d(Laa2/a;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c1(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "start share:(%s)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BShare.main.client"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 19
    .line 20
    invoke-static {v0}, Laa2/a;->a(Laa2/a;)Laa2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 27
    .line 28
    invoke-static {v0}, Laa2/a;->a(Laa2/a;)Laa2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Laa2/c;->c1(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 2

    .line 1
    const-string v0, "BShare.main.client"

    .line 2
    .line 3
    const-string v1, "share success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 9
    .line 10
    invoke-static {v0}, Laa2/a;->a(Laa2/a;)Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 17
    .line 18
    invoke-static {v0}, Laa2/a;->a(Laa2/a;)Laa2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Laa2/c;->f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Laa2/a$a;->a:Laa2/a;

    .line 26
    .line 27
    invoke-static {p2, p1}, Laa2/a;->d(Laa2/a;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share failed, code = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", error = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BShare.main.client"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 41
    .line 42
    invoke-static {v0}, Laa2/a;->a(Laa2/a;)Laa2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Laa2/a$a;->a:Laa2/a;

    .line 49
    .line 50
    invoke-static {v0}, Laa2/a;->a(Laa2/a;)Laa2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p2, p3}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Laa2/a$a;->a:Laa2/a;

    .line 58
    .line 59
    invoke-static {p2, p1}, Laa2/a;->d(Laa2/a;Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public q0(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-string p1, "share on progress:(%s, %s)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "BShare.main.client"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laa2/a$a;->a:Laa2/a;

    .line 22
    .line 23
    invoke-static {p1}, Laa2/a;->b(Laa2/a;)Lba2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Laa2/a$a;->a:Laa2/a;

    .line 30
    .line 31
    invoke-static {p1}, Laa2/a;->b(Laa2/a;)Lba2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lba2/c;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Laa2/a$a;->a:Laa2/a;

    .line 42
    .line 43
    invoke-static {p1}, Laa2/a;->c(Laa2/a;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Laa2/a$a;->a:Laa2/a;

    .line 54
    .line 55
    invoke-static {p1}, Laa2/a;->b(Laa2/a;)Lba2/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lba2/c;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
