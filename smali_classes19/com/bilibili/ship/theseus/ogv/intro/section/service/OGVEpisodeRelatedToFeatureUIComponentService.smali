.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;",
        "",
        "",
        "Lh82/c;",
        "data",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;",
        "previewSectionService",
        "Lg82/a;",
        "c",
        "Lg82/a;",
        "sectionRepo",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;

.field private final c:Lg82/a;

.field private final d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;Lg82/a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->c:Lg82/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->b:Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVPreviewEpisodeUIComponentService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->d:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;)Lg82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->c:Lg82/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh82/c;",
            ">;)",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;->a:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->t()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService$create$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/intro/section/service/OGVEpisodeRelatedToFeatureUIComponentService;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeRelatedToFeatureUIComponent;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeRelatedToFeatureUIComponent;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
