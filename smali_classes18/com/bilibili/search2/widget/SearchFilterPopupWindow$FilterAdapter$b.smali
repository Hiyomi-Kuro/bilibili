.class public final Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$b;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter$b;->a:Lcom/bilibili/search2/widget/SearchFilterPopupWindow$FilterAdapter;

    .line 2
    .line 3
    new-instance p1, Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget v1, Lcom/bilibili/lib/fontmanager/j;->R:I

    .line 7
    .line 8
    invoke-direct {p1, p2, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
