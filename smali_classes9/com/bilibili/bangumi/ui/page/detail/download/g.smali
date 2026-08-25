.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/download/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Lsf3/l;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

.field public final synthetic d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;JLcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/g;->a:Lsf3/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/g;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/g;->c:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/download/g;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/g;->a:Lsf3/l;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/g;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/g;->c:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/g;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;->Dx(Lsf3/l;JLcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadSubFragmentV2;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
