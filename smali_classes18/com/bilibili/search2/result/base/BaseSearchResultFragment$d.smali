.class public final Lcom/bilibili/search2/result/base/BaseSearchResultFragment$d;
.super Lcom/bilibili/search2/widget/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/result/base/BaseSearchResultFragment$d",
        "Lcom/bilibili/search2/widget/h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "c",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x20

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/search2/widget/h;-><init>(IIIIZZILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/result/ogv/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/search2/result/ogv/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/search2/result/ogv/a;->M0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
