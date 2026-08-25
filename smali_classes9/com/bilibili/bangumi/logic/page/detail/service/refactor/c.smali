.class public final synthetic Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field public final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Ljava/util/List;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
