.class public final Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->x2(ILtv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;)Le62/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b",
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
        "j",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

.field final synthetic b:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->b:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->c:I

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
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x1e

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/a;->P3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/a;->P3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->b:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;

    .line 10
    .line 11
    iget-object v1, v0, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->mDescButton:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$DescButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$DescButton;->relation:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$Relation;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$Relation;->isFollow:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->s4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->w4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)Ltv/danmaku/bili/ui/video/section/recommend/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->c:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/video/section/recommend/b;->p0(ILtv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "PartyRecommendSection_getFollowButtonConfig"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v0, p1, v2, v3, v1}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v2
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/a;->q3()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 14
    .line 15
    sget v1, Lod/e;->E:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwp3/a;->k4(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->a:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;->w4(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection;)Ltv/danmaku/bili/ui/video/section/recommend/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/video/section/recommend/b;->p0(ILtv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendSection$b;->b:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;

    .line 16
    .line 17
    iget-object v0, v0, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item;->mDescButton:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$DescButton;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$DescButton;->relation:Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$Relation;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Ltv/danmaku/bili/videopage/common/api/RecommendUpperInfo$Item$Relation;->isFollow:I

    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
