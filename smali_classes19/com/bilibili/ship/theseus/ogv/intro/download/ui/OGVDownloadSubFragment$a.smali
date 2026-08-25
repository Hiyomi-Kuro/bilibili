.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$a;",
        "",
        "",
        "isFeature",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;",
        "downloadService",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episodes",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;",
        "a",
        "",
        "IS_FEATURE",
        "Ljava/lang/String;",
        "",
        "RESERVE_LIMIT_FULL",
        "I",
        "<init>",
        "()V",
        "theseus-ogv_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ljava/util/List;)Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;)",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_feature"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Qx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Sx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p4}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;->Rx(Lcom/bilibili/ship/theseus/ogv/intro/download/ui/OGVDownloadSubFragment;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
