.class public final Lw62/b;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchRecommendTipItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lw62/b;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchRecommendTipItem;",
        "Lgf3/s;",
        "W3",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "text",
        "Lil/c1;",
        "binding",
        "<init>",
        "(Lil/c1;)V",
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
.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lil/c1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/c1;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lhl/f;->D6:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lw62/b;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw62/b;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
