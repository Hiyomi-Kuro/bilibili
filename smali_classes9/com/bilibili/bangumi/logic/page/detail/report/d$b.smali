.class final Lcom/bilibili/bangumi/logic/page/detail/report/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/report/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/report/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/report/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/report/d$b;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/d$b;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->t(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/d$b;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->r(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/report/d$b;->a:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->j()Lcom/bilibili/bangumi/logic/page/detail/report/d$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->B()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d$d;->v(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d$b;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
