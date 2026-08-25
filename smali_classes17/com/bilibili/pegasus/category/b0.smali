.class public Lcom/bilibili/pegasus/category/b0;
.super Ltv/danmaku/bili/widget/TagsView$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/TagsView$b<",
        "Lcom/bilibili/pegasus/category/api/SimilarTag;",
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
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
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
    check-cast p1, Lcom/bilibili/pegasus/category/api/SimilarTag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/category/b0;->g(Lcom/bilibili/pegasus/category/api/SimilarTag;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/bilibili/pegasus/category/api/SimilarTag;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/SimilarTag;->tname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method
