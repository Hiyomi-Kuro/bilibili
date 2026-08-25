.class final Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ny(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;",
        "it",
        "",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->invoke(Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;I)V
    .locals 12

    .line 2
    sget-object v0, Lcom/bilibili/music/podcast/utils/p;->a:Lcom/bilibili/music/podcast/utils/p;

    iget-object v1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    invoke-static {v1}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Px(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    invoke-static {v2}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Ox(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getEt()Lcom/bapis/bilibili/app/listener/v1/EventTracking;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    iget-object v4, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    invoke-static {v4}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Zx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;

    move-result-object v5

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/p;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/listener/v1/EventTracking;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 5
    sget-object p2, Lcom/bilibili/music/podcast/router/MusicRouter;->a:Lcom/bilibili/music/podcast/router/MusicRouter;

    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/bilibili/music/podcast/router/c$a;

    invoke-direct {v2}, Lcom/bilibili/music/podcast/router/c$a;-><init>()V

    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 8
    invoke-static {v3}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->ay(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bapis/bilibili/app/listener/v1/MedialistUpInfo;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-virtual {v2, v6}, Lcom/bilibili/music/podcast/router/c$a;->i(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 9
    invoke-static {v3}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Nx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    invoke-static {v5}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Sx(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/bilibili/music/podcast/router/c$a;->c(IJLjava/lang/Long;)Lcom/bilibili/music/podcast/router/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 10
    invoke-static {v3}, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;->Px(Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/router/c$a;->g(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    move-result-object v2

    const-string v3, "listen.audio-list.audio-card.entry"

    .line 11
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/router/c$a;->f(Ljava/lang/String;)Lcom/bilibili/music/podcast/router/c$a;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getOid()J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_1

    :goto_2
    const-wide/16 v7, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/collection/data/UpperCardDetailItem;->getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getItemType()I

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_4
    const/4 v9, -0x1

    :goto_3
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v4 .. v11}, Lcom/bilibili/music/podcast/router/c$a;->e(Lcom/bilibili/music/podcast/router/c$a;JJIILjava/lang/Object;)Lcom/bilibili/music/podcast/router/c$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/router/c$a;->a()Lcom/bilibili/music/podcast/router/c;

    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/music/podcast/router/MusicRouter;->s(Landroid/content/Context;Lcom/bilibili/music/podcast/router/c;)V

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/bilibili/music/podcast/h;->z0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/bilibili/music/podcast/h;->x0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_8
    iget-object p1, p0, Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment$initView$3;->this$0:Lcom/bilibili/music/podcast/fragment/MusicPodcastUpperFragment;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
