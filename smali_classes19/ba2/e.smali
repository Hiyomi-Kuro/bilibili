.class public Lba2/e;
.super Lba2/a;
.source "BL"


# instance fields
.field private f:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lba2/a;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lba2/e;->f:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 5
    .line 6
    iput-object p4, p0, Lba2/e;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lba2/e;->h:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(Lba2/e;Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lba2/e;->p(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic p(Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lgf3/s;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lba2/a;->b:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 10
    .line 11
    iget-object v1, p0, Lba2/e;->f:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 12
    .line 13
    iget-object v2, p0, Lba2/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2, p1, v1, v2}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->y6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lba2/e;->f:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, p2, v0, p1}, Lba2/e;->r(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BShare.transit."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lba2/e;->f:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public b()Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lba2/e;->f:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lba2/a;->c(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Laa2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba2/a;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p2, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/socialize/share/core/helper/a;->k(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 14
    .line 15
    .line 16
    const-string p2, "BShare.transit."

    .line 17
    .line 18
    const-string v0, "shareImageContorl: true"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bilibili/socialize/share/core/helper/a;->g(Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lba2/e;->h:Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;

    .line 29
    .line 30
    iget-object v1, p0, Lba2/a;->d:Lcom/bilibili/socialize/share/core/helper/a;

    .line 31
    .line 32
    iget-object v2, p0, Lba2/e;->f:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 33
    .line 34
    new-instance v5, Lba2/d;

    .line 35
    .line 36
    invoke-direct {v5, p0, v3, p1}, Lba2/d;-><init>(Lba2/e;Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/socialize/share/core/helper/ShareImageDownloader;->l(Lcom/bilibili/socialize/share/core/helper/a;Lcom/bilibili/socialize/share/core/SocializeMedia;Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lba2/e;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "on share cancel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Laa2/c;->B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lba2/e;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "on share failed, code = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Laa2/c;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lba2/e;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "on share progress"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2}, Laa2/c;->q0(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lba2/e;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "on share release"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Laa2/c;->S2(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lba2/e;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "on share start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Laa2/c;->c1(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lba2/e;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "on share success"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lba2/a;->f()Laa2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2}, Laa2/c;->f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
