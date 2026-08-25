.class public final Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;Landroid/content/Context;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$a;->a:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;->c:Lcom/bilibili/search2/widget/SearchFilterPopupWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/widget/SearchFilterPopupWindow;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lhl/g;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
