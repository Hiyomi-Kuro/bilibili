.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->P0(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)V
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
        "com/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d",
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

.field final synthetic b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

.field final synthetic c:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->c:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    :goto_2
    return v0
.end method

.method public b()Z
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcm/h;->a:Lcm/h$a;

    .line 12
    .line 13
    const-string v5, "pgc.pgc-video-detail.ups.follow.click"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->c:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->c:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v4 .. v12}, Lcm/h$a;->b(Lcm/h$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
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
    .locals 0

    .line 1
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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/x0$d;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

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
