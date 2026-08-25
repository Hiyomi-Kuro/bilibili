.class public final Lcom/bilibili/music/podcast/legacy/data/ContributionPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tR.\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage;",
        "",
        "pageNum",
        "",
        "pages",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
        "Lkotlin/collections/ArrayList;",
        "(IILjava/util/ArrayList;)V",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "(Ljava/util/ArrayList;)V",
        "getPageNum",
        "()I",
        "setPageNum",
        "(I)V",
        "getPages",
        "setPages",
        "Contribution",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
            ">;"
        }
    .end annotation
.end field

.field private pageNum:I

.field private pages:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;-><init>(IILjava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->pageNum:I

    iput p2, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->pages:I

    iput-object p3, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;-><init>(IILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->pageNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->pages:I

    .line 2
    .line 3
    return v0
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/music/podcast/legacy/data/ContributionPage$Contribution;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->pageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/data/ContributionPage;->pages:I

    .line 2
    .line 3
    return-void
.end method
