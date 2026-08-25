.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->H(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f",
        "Lem1/d$a;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field final synthetic f:Lhi/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;IZLandroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lhi/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->f:Lhi/b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "biliIm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget v3, Lcom/bilibili/bangumi/n;->v2:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->z(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/app/Activity;Ljava/lang/String;Lem1/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p2, Lcom/bilibili/bangumi/n;->v2:I

    .line 39
    .line 40
    invoke-static {p2}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p2, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->e:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ogv/community/b;->i(J)Z

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->c:Z

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->l0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->f:Lhi/b;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lhi/b;->onDismiss()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    sget p1, Lcom/bilibili/bangumi/n;->s2:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->f:Lhi/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lhi/b;->onDismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService$f;->f:Lhi/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lhi/b;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
