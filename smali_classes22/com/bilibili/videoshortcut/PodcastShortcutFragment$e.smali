.class public final Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/utils/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/PodcastShortcutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/videoshortcut/PodcastShortcutFragment$e",
        "Lcom/bilibili/music/podcast/utils/y;",
        "",
        "topCardType",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "recommendTopCard",
        "Lgf3/s;",
        "a",
        "",
        "c",
        "Lcom/bilibili/music/podcast/router/a$a;",
        "parameterBuilder",
        "b",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;->a:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/music/podcast/data/MusicRecommendTopCard;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getTopCar()Lcom/bapis/bilibili/app/listener/v1/TopCard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    sget-object v1, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    .line 11
    .line 12
    const-string v2, "main.switch-mode.listen.0"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getAdapterBindPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->reportCarType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v4, 0x2

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/TopCard;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v5, p1

    .line 41
    :goto_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;->getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_4
    move-object v6, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/music/podcast/utils/p;->r(Ljava/lang/String;IILjava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(Lcom/bilibili/music/podcast/router/a$a;)V
    .locals 3

    .line 1
    const-string v0, "main.switch-mode.listen.head-entry"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/router/a$a;->h(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/router/a$a;->n(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 7
    .line 8
    .line 9
    const-string v1, "main.switch-mode.listen.0"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/router/a$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/a$a;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/music/podcast/router/b;->a:Lcom/bilibili/music/podcast/router/b;

    .line 15
    .line 16
    const-string v2, "data_router_intent_list_request"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/router/a$a;->a()Lcom/bilibili/music/podcast/router/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/music/podcast/router/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;->a:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/bilibili/videoshortcut/PodcastShortcutFragment;->Mx(Lcom/bilibili/videoshortcut/PodcastShortcutFragment;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/videoshortcut/PodcastShortcutFragment$e;->a:Lcom/bilibili/videoshortcut/PodcastShortcutFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic getHost()Ljs3/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/utils/x;->a(Lcom/bilibili/music/podcast/utils/y;)Ljs3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
