.class Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$a;
.super Llt3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;->ly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment$a;->f:Lcom/bilibili/column/ui/search/result/SearchResultColumnFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Llt3/a;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/column/ui/search/result/i;->i:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method
