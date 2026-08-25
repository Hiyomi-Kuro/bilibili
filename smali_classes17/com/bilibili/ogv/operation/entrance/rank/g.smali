.class public final Lcom/bilibili/ogv/operation/entrance/rank/g;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8G\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/rank/g;",
        "Landroidx/databinding/a;",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;",
        "pageVo",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "F",
        "Lcom/bilibili/ogv/operation/entrance/rank/o;",
        "a",
        "Lcom/bilibili/ogv/operation/entrance/rank/o;",
        "listener",
        "",
        "b",
        "Ljava/lang/String;",
        "getPageId",
        "()Ljava/lang/String;",
        "G",
        "(Ljava/lang/String;)V",
        "pageId",
        "c",
        "A",
        "I",
        "pageViewId",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;",
        "d",
        "Landroidx/databinding/ObservableArrayList;",
        "z",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "<init>",
        "(Lcom/bilibili/ogv/operation/entrance/rank/o;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/operation/entrance/rank/o;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/operation/entrance/rank/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->a:Lcom/bilibili/ogv/operation/entrance/rank/o;

    .line 5
    .line 6
    const-string p1, "bangumi_rank_list_item_page"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->d:Landroidx/databinding/ObservableArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->d:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->d:Landroidx/databinding/ObservableArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;

    .line 30
    .line 31
    sget-object v3, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;->D:Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->a:Lcom/bilibili/ogv/operation/entrance/rank/o;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankPageVo;->c()Lcom/bilibili/ogv/opbase/OGVRankThemeType;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    move-object v9, p3

    .line 43
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm$Companion;->a(Lcom/bilibili/ogv/operation/entrance/rank/OGVRankSeasonListItemVo;Lcom/bilibili/ogv/operation/entrance/rank/o;Lcom/bilibili/ogv/opbase/OGVRankThemeType;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/bilibili/ogv/operation/entrance/rank/OGVRankItemVm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/g;->d:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method
