.class public final Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;",
        "",
        "()V",
        "items",
        "",
        "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "page",
        "Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;",
        "getPage",
        "()Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;",
        "setPage",
        "(Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;)V",
        "Page",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
            ">;"
        }
    .end annotation
.end field

.field private page:Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;->page:Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/SeasonSeriesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;->page:Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;

    .line 2
    .line 3
    return-void
.end method
