.class final Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->Z3(Ly5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $data:Ly5/a;

.field final synthetic $music:Lcom/bili/digital/common/data/SpaceBannerItemMusic;

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->$data:Ly5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->$music:Lcom/bili/digital/common/data/SpaceBannerItemMusic;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->invoke$lambda$0(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->S3()Lcom/bili/digital/common/ui/MusicNftManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bili/digital/common/ui/MusicNftManager;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->S3()Lcom/bili/digital/common/ui/MusicNftManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bili/digital/common/ui/MusicNftManager;->v(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->S3()Lcom/bili/digital/common/ui/MusicNftManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bili/digital/common/ui/MusicNftManager;->x()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ly5/a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p2}, Lcom/bili/digital/common/data/SpaceBannerItemMusic;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->J3(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;)Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$a;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->W3(Ly5/a;JLjava/util/List;ZLjava/lang/Boolean;Lcom/bili/digital/common/player/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->R3()Lpc/b;

    move-result-object p1

    iget-object p1, p1, Lpc/b;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->$data:Ly5/a;

    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->$music:Lcom/bili/digital/common/data/SpaceBannerItemMusic;

    new-instance v3, Lcom/bilibili/app/authorspace/ui/nft/adapter/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/a;-><init>(Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;Ly5/a;Lcom/bili/digital/common/data/SpaceBannerItemMusic;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder$showMusicAnimation$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->S3()Lcom/bili/digital/common/ui/MusicNftManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bili/digital/common/ui/MusicNftManager;->l()V

    :goto_0
    return-void
.end method
