.class public final Lcom/bilibili/video/story/projection/StoryProjectionHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/projection/StoryProjectionHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/story/projection/StoryProjectionHelper$b",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "Lgf3/s;",
        "b",
        "h",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/video/story/projection/StoryProjectionHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/projection/StoryProjectionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/projection/StoryProjectionHelper$b;->b:Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->a(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/projection/StoryProjectionHelper$b;->b:Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->c(Lcom/bilibili/video/story/projection/StoryProjectionHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/projection/StoryProjectionHelper$b;->b:Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->b(Lcom/bilibili/video/story/projection/StoryProjectionHelper;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->e(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljk1/c;->d(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->b(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f()Lnl1/b;
    .locals 1

    .line 1
    invoke-static {p0}, Ljk1/c;->k(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)Lnl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->f(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/projection/StoryProjectionHelper$b;->b:Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->a(Lcom/bilibili/video/story/projection/StoryProjectionHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/projection/StoryProjectionHelper$b;->b:Lcom/bilibili/video/story/projection/StoryProjectionHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/video/story/projection/StoryProjectionHelper;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljk1/c;->c(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->j(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->i(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
