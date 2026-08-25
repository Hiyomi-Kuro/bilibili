.class public final synthetic Leo/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

.field public final synthetic c:I

.field public final synthetic d:Leo/a$b;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILeo/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leo/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Leo/b;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 7
    .line 8
    iput p4, p0, Leo/b;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Leo/b;->d:Leo/a$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Leo/b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Leo/b;->b:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    iget v3, p0, Leo/b;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Leo/b;->d:Leo/a$b;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Leo/a$b;->J3(JLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;ILeo/a$b;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
