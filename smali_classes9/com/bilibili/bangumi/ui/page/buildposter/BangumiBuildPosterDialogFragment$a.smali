.class public final Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$a;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "",
        "from",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "epid",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "shareService",
        "Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Mx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Lx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Kx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p4}, Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;->Nx(Lcom/bilibili/bangumi/ui/page/buildposter/BangumiBuildPosterDialogFragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
