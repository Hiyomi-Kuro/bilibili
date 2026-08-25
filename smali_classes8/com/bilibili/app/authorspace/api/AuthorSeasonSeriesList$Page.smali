.class public final Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;",
        "",
        "()V",
        "pageNum",
        "",
        "getPageNum",
        "()I",
        "setPageNum",
        "(I)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "total",
        "getTotal",
        "setTotal",
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
.field private pageNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_num"
    .end annotation
.end field

.field private pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_size"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;->pageSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;->pageNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPageNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;->pageNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;->pageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/api/AuthorSeasonSeriesList$Page;->total:I

    .line 2
    .line 3
    return-void
.end method
