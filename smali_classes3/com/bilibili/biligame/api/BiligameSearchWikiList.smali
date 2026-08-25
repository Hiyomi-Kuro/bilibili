.class public final Lcom/bilibili/biligame/api/BiligameSearchWikiList;
.super Lcom/bilibili/biligame/api/search/BiligameSearchPage;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage<",
        "Lcom/bilibili/biligame/api/BiligameSearchWiki;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameSearchWikiList;",
        "Lcom/bilibili/biligame/api/search/BiligameSearchPage;",
        "Lcom/bilibili/biligame/api/BiligameSearchWiki;",
        "Lcom/bilibili/biligame/report/h;",
        "getReportExtra",
        "",
        "pageOffset",
        "Ljava/lang/String;",
        "getPageOffset",
        "()Ljava/lang/String;",
        "setPageOffset",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private pageOffset:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page_offset"
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
    invoke-direct {p0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPageOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameSearchWikiList;->pageOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportExtra()Lcom/bilibili/biligame/report/h;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/api/search/BiligameSearchPage;->getReportExtra()Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "page_offset"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/api/BiligameSearchWikiList;->pageOffset:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setPageOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiligameSearchWikiList;->pageOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
