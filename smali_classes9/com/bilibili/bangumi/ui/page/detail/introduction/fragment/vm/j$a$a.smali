.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Celebrity;IILcom/bilibili/bangumi/logic/page/detail/report/d;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "Lgf3/s;",
        "f",
        "d",
        "b",
        "j",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroid/content/Context;JLcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->d:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->c:J

    .line 9
    .line 10
    sget-object v4, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/ogv/community/i;->b(J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "0"

    .line 28
    .line 29
    :goto_0
    const-string v3, "follow_status"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    const-string v2, "pgc.pgc-video-detail.up-follow-bar.competitor.click"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lqn/a;->n(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->c:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->d:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->C0(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
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

.method public j()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/community/i;->a:Lcom/bilibili/ogv/community/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ogv/community/i;->e(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j$a$a;->d:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/vm/j;->C0(Z)V

    .line 12
    .line 13
    .line 14
    return v3
.end method
