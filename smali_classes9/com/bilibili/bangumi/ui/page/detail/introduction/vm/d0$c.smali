.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->U0(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "Lgf3/s;",
        "f",
        "b",
        "",
        "error",
        "c",
        "d",
        "j",
        "h",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

.field final synthetic c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->m(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)Lcom/bilibili/bangumi/ui/page/detail/introduction/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/a;->h(Ltt1/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqn/a;->n(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/f0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->b:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;

    .line 12
    .line 13
    sget-object v2, Lcm/g;->a:Lcm/g;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;->g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v4, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v3, v1, v0}, Lcm/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/d0$c;->c:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 9
    .line 10
    .line 11
    return v3
.end method
