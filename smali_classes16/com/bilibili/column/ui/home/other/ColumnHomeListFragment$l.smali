.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$l;
.super Ltv/danmaku/bili/widget/TagsView$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/TagsView$b<",
        "Lcom/bilibili/column/api/response/Column$Category;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/column/api/response/Column$Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/TagsView$b;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/Column$Category;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$l;->g(Lcom/bilibili/column/api/response/Column$Category;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/column/api/response/Column$Category;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/column/api/response/Column$Category;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
