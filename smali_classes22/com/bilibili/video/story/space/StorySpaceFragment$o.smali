.class public final Lcom/bilibili/video/story/space/StorySpaceFragment$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/space/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;->qz(JJIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceFragment$o",
        "Lcom/bilibili/video/story/space/j$b;",
        "Lcom/bilibili/video/story/api/StorySpaceResponse$Data;",
        "data",
        "Lcom/bilibili/video/story/StoryDetail;",
        "cursor",
        "Lgf3/s;",
        "a",
        "onError",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->b:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/video/story/api/StorySpaceResponse$Data;Lcom/bilibili/video/story/StoryDetail;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/bilibili/video/story/StoryDetail;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v4, v5, v7

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    check-cast v1, Lcom/bilibili/video/story/StoryDetail;

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/video/story/router/StoryRouter;->a:Lcom/bilibili/video/story/router/StoryRouter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->b:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Sx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Lcom/bilibili/video/story/router/StoryRouter;->m(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->b:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getPage()Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/space/j;->k(Lcom/bilibili/video/story/api/StorySpaceResponse$Page;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->b:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Xx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/space/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/StorySpaceResponse$Data;->getMeta()Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/space/j;->j(Lcom/bilibili/video/story/api/StorySpaceResponse$Meta;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->b:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->oy(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;Lcom/bilibili/video/story/StoryDetail;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->b:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->iy(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$o;->b:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->hy(Lcom/bilibili/video/story/space/StorySpaceFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
